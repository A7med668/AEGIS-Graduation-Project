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


def check_tools(include_versions: bool = False) -> Dict[str, Any]:
    result: Dict[str, Any] = {"tools": {}, "ok": True}
    for tool in TOOLS:
        path = shutil.which(tool)
        item = {"available": bool(path), "path": path}
        if include_versions and path:
            item["version"] = _version(tool)
        result["tools"][tool] = item
    required = ["python", "unzip"]
    result["ok"] = all(result["tools"].get(t, {}).get("available") for t in required)
    return result


def adb_status() -> Dict[str, Any]:
    adb = shutil.which("adb")
    if not adb:
        return {"available": False, "devices": [], "message": "adb not found"}
    try:
        out = subprocess.run([adb, "devices"], capture_output=True, text=True, timeout=8)
        lines = [line.strip() for line in out.stdout.splitlines()[1:] if line.strip()]
        devices = []
        for line in lines:
            parts = line.split()
            if len(parts) >= 2:
                devices.append({"serial": parts[0], "state": parts[1]})
        return {"available": True, "devices": devices, "message": "ok"}
    except Exception as exc:
        return {"available": True, "devices": [], "message": str(exc)}
