import shutil
import subprocess
from typing import Any, Dict, List

TOOLS = ["python", "java", "unzip", "apktool", "jadx", "aapt", "aapt2", "apksigner", "adb", "emulator"]


def _version(cmd: str) -> str:
    candidates: List[List[str]] = [
        [cmd, "--version"],
        [cmd, "version"],
        [cmd, "-version"],
    ]
    for args in candidates:
        try:
            out = subprocess.run(args, capture_output=True, text=True, timeout=4)
            text = (out.stdout or out.stderr or "").strip().splitlines()
            if text:
                return text[0][:240]
        except Exception:
            continue
    return "unknown"


def _adb_devices() -> List[Dict[str, str]]:
    adb = shutil.which("adb")
    if not adb:
        return []
    try:
        out = subprocess.run([adb, "devices"], capture_output=True, text=True, timeout=8)
    except Exception:
        return []

    devices: List[Dict[str, str]] = []
    for line in out.stdout.splitlines()[1:]:
        line = line.strip()
        if not line:
            continue
        parts = line.split()
        if len(parts) >= 2:
            devices.append({"serial": parts[0], "state": parts[1]})
    return devices


def _online_adb_emulators() -> List[Dict[str, str]]:
    return [
        device
        for device in _adb_devices()
        if device.get("state") == "device" and str(device.get("serial", "")).startswith("emulator-")
    ]


def _tool_item(tool: str, include_versions: bool = False) -> Dict[str, Any]:
    path = shutil.which(tool)

    # Docker-on-Windows case:
    # The Android Emulator binary usually exists on the Windows host, not inside
    # the backend container. Dynamic analysis still works when the container can
    # reach an online emulator through ADB, so the readiness UI should not mark
    # emulator as missing in that case.
    if tool == "emulator":
        if path:
            item: Dict[str, Any] = {
                "available": True,
                "path": path,
                "status": "available",
                "mode": "local_binary",
                "message": "Android emulator binary is available inside this runtime.",
            }
            if include_versions:
                item["version"] = _version(tool)
            return item

        emulators = _online_adb_emulators()
        if emulators:
            return {
                "available": True,
                "path": None,
                "status": "available via ADB",
                "mode": "external_adb",
                "devices": emulators,
                "message": "Android emulator is reachable through ADB even though the emulator binary is not inside the container.",
            }

        return {
            "available": False,
            "path": None,
            "status": "missing",
            "mode": "not_detected",
            "devices": [],
            "message": "No emulator binary was found in PATH and no online ADB emulator target was detected.",
        }

    item = {"available": bool(path), "path": path, "status": "available" if path else "missing"}
    if include_versions and path:
        item["version"] = _version(tool)
    return item


def check_tools(include_versions: bool = False) -> Dict[str, Any]:
    result: Dict[str, Any] = {"tools": {}, "ok": True}
    for tool in TOOLS:
        result["tools"][tool] = _tool_item(tool, include_versions=include_versions)
    required = ["python", "unzip"]
    result["ok"] = all(result["tools"].get(t, {}).get("available") for t in required)
    return result


def adb_status() -> Dict[str, Any]:
    adb = shutil.which("adb")
    if not adb:
        return {"available": False, "devices": [], "message": "adb not found"}
    try:
        devices = _adb_devices()
        return {"available": True, "devices": devices, "message": "ok"}
    except Exception as exc:
        return {"available": True, "devices": [], "message": str(exc)}
