import shutil
import subprocess
from typing import Any, Dict, List, Optional

from app.core.config import get_settings


def _run_adb(args: List[str], timeout: int = 8, serial: Optional[str] = None) -> Dict[str, Any]:
    adb = shutil.which("adb")
    if not adb:
        return {"ok": False, "returncode": None, "stdout": "", "stderr": "adb not found", "command": "adb " + " ".join(args)}
    cmd = [adb]
    use_serial = serial if serial is not None else get_settings().dynamic_adb_serial
    if use_serial:
        cmd += ["-s", use_serial]
    cmd += args
    try:
        out = subprocess.run(cmd, capture_output=True, text=True, timeout=timeout)
        return {
            "ok": out.returncode == 0,
            "returncode": out.returncode,
            "stdout": (out.stdout or "").strip(),
            "stderr": (out.stderr or "").strip(),
            "command": " ".join(cmd),
        }
    except subprocess.TimeoutExpired:
        return {"ok": False, "returncode": None, "stdout": "", "stderr": f"timeout after {timeout}s", "command": " ".join(cmd)}
    except Exception as exc:
        return {"ok": False, "returncode": None, "stdout": "", "stderr": str(exc), "command": " ".join(cmd)}


def sandbox_readiness() -> Dict[str, Any]:
    """Return actionable readiness checks for the emulator sandbox."""
    settings = get_settings()
    checks: List[Dict[str, Any]] = []

    adb_path = shutil.which("adb")
    checks.append({
        "name": "adb_available",
        "ok": bool(adb_path),
        "message": adb_path or "adb is not on PATH",
        "hint": "Install Android SDK platform-tools and add adb to PATH." if not adb_path else None,
    })
    if not adb_path:
        return {
            "ready": False,
            "status": "not_ready",
            "adb_serial": settings.dynamic_adb_serial or None,
            "checks": checks,
            "summary": "ADB is not available.",
            "recommended_action": "Install Android platform-tools or fix PATH.",
        }

    devices_out = subprocess.run([adb_path, "devices"], capture_output=True, text=True, timeout=8)
    lines = [line.strip() for line in devices_out.stdout.splitlines()[1:] if line.strip()]
    devices = []
    for line in lines:
        parts = line.split()
        if len(parts) >= 2:
            devices.append({"serial": parts[0], "state": parts[1]})
    target_serial = settings.dynamic_adb_serial or (devices[0]["serial"] if devices else None)
    target = next((d for d in devices if d["serial"] == target_serial), None) if target_serial else None

    checks.append({
        "name": "device_detected",
        "ok": bool(target),
        "message": f"Using {target_serial}" if target else "No Android emulator/device detected",
        "hint": "Start an Android Emulator, then run: adb devices." if not target else None,
        "details": {"devices": devices},
    })

    state_ok = bool(target and target.get("state") == "device")
    checks.append({
        "name": "device_online",
        "ok": state_ok,
        "message": target.get("state") if target else "missing",
        "hint": "If state is offline, run: adb kill-server && adb start-server && adb reconnect." if not state_ok else None,
    })

    boot = _run_adb(["shell", "getprop", "sys.boot_completed"], serial=target_serial) if state_ok else {"stdout": "", "ok": False, "stderr": "device not online"}
    boot_ok = boot.get("stdout", "").strip().replace("\r", "") == "1"
    checks.append({
        "name": "boot_completed",
        "ok": boot_ok,
        "message": boot.get("stdout") or boot.get("stderr") or "not booted",
        "hint": "Wait until Android home screen loads, then retry. You can run: adb wait-for-device." if not boot_ok else None,
    })

    screen = _run_adb(["shell", "wm", "size"], serial=target_serial) if state_ok else {"stdout": "", "ok": False}
    checks.append({
        "name": "screen_accessible",
        "ok": bool(screen.get("ok") and "Physical size" in screen.get("stdout", "")),
        "message": screen.get("stdout") or screen.get("stderr") or "screen info unavailable",
        "hint": "Make sure the emulator window is running and unlocked." if not screen.get("ok") else None,
    })

    storage = _run_adb(["shell", "echo", "aegis_ready"], serial=target_serial) if state_ok else {"stdout": "", "ok": False}
    checks.append({
        "name": "shell_commands",
        "ok": bool(storage.get("ok") and "aegis_ready" in storage.get("stdout", "")),
        "message": storage.get("stdout") or storage.get("stderr") or "shell command failed",
        "hint": "Restart ADB if shell commands fail." if not storage.get("ok") else None,
    })

    screenrecord_check = _run_adb(["shell", "screenrecord", "--help"], timeout=5, serial=target_serial) if state_ok else {"stdout": "", "stderr": "device not online", "ok": False}
    screenrecord_supported = "Usage:" in (screenrecord_check.get("stdout", "") + screenrecord_check.get("stderr", "")) or "screenrecord" in (screenrecord_check.get("stdout", "") + screenrecord_check.get("stderr", ""))
    checks.append({
        "name": "screenrecord_supported",
        "ok": bool(screenrecord_supported),
        "message": "supported" if screenrecord_supported else (screenrecord_check.get("stderr") or "unknown"),
        "hint": "Screen recording is optional. Replay still works with screenshots if this is false." if not screenrecord_supported else None,
        "optional": True,
    })

    required = [c for c in checks if not c.get("optional")]
    ready = all(c.get("ok") for c in required)
    failed = [c for c in required if not c.get("ok")]
    return {
        "ready": ready,
        "status": "ready" if ready else "not_ready",
        "adb_serial": target_serial,
        "devices": devices,
        "checks": checks,
        "summary": "Sandbox emulator is ready for dynamic analysis." if ready else "Sandbox emulator is not ready.",
        "recommended_action": None if ready else (failed[0].get("hint") or "Open Android Emulator and wait for boot completion."),
    }
