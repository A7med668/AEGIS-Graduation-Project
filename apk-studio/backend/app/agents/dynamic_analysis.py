import re
import shlex
import shutil
import subprocess
import time
from pathlib import Path
from typing import Any, Dict, List, Tuple

from app.core.config import get_settings
from app.services.job_store import JobStore, utc_now


class DynamicAnalysisAgent:
    name = "Dynamic Analysis Agent"
    phase = "dynamic-analysis"

    def __init__(self, store: JobStore) -> None:
        self.store = store
        self.settings = get_settings()

    def run(self, job_id: str, apk_path: Path, package_name: str | None = None, duration_seconds: int | None = None) -> Dict[str, Any]:
        duration = min(duration_seconds or self.settings.dynamic_default_duration_seconds, self.settings.dynamic_max_runtime_seconds)
        dynamic_dir = self.store.job_dir(job_id) / "dynamic"
        dynamic_dir.mkdir(parents=True, exist_ok=True)
        if not self.settings.dynamic_analysis_enabled:
            return self._skipped(job_id, "Dynamic analysis disabled")
        adb = shutil.which("adb")
        if not adb:
            return self._skipped(job_id, "adb not found")

        serial = ""
        installed = False
        try:
            devices = self._devices(adb)
            preferred = self.settings.dynamic_adb_serial.strip()
            if not devices or (preferred and preferred not in devices):
                startup = self._ensure_emulator_running(adb, job_id, dynamic_dir, devices)
                self.store.write_json(job_id, "dynamic/emulator_startup.json", startup)
                devices = self._devices(adb)

            if not devices:
                reason = "No online Android emulator/device found"
                if self.settings.dynamic_auto_start_emulator:
                    reason += ". Auto-start was attempted; check dynamic/emulator_startup.json and DYNAMIC_AVD_NAME."
                return self._skipped(job_id, reason)

            serial, device_info = self._select_device(adb, devices)
            if not serial and self.settings.dynamic_auto_start_emulator:
                startup = self._ensure_emulator_running(adb, job_id, dynamic_dir, devices)
                self.store.write_json(job_id, "dynamic/emulator_startup.json", startup)
                devices = self._devices(adb)
                serial, device_info = self._select_device(adb, devices)
            if not serial:
                return self._skipped(job_id, "No allowed emulator found. Set DYNAMIC_REQUIRE_EMULATOR=false only for a disposable test device.")
            self.store.add_event(job_id, self.name, self.phase, "running", f"Using emulator {serial}", {"package": package_name, "safety": device_info.get("safety", {})})
            self.store.write_json(job_id, "dynamic/device_info.json", device_info)

            if self.settings.dynamic_require_boot_completed and device_info.get("boot_completed") != "1":
                return self._skipped(job_id, f"Selected device {serial} is not fully booted")

            account_state = self._account_state(adb, serial)
            self.store.write_json(job_id, "dynamic/account_state.json", account_state)
            if self.settings.dynamic_reject_emulator_with_accounts and account_state.get("account_count", 0) > 0:
                return self._skipped(job_id, "Sandbox rejected: emulator contains configured accounts. Use a disposable AVD without personal accounts.")

            if self.settings.dynamic_clear_logcat:
                self._adb(adb, serial, ["logcat", "-c"], timeout=10, check=False)

            snapshot_pre = self._snapshot_operation(adb, serial, "save", self.settings.dynamic_snapshot_name)
            self.store.write_json(job_id, "dynamic/snapshot_pre.json", snapshot_pre)

            install = self._adb(adb, serial, ["install", "-r", "-t", str(apk_path)], timeout=120, check=True)
            installed = True
            install_output = (install.get("stdout", "") + install.get("stderr", ""))[:8000]
            (dynamic_dir / "install_output.txt").write_text(install_output, encoding="utf-8", errors="ignore")

            pre_state = self._capture_light_state(adb, serial, package_name)
            self.store.write_json(job_id, "dynamic/pre_state.json", pre_state)

            launch_output = ""
            interaction_output = ""

            # Start video capture BEFORE launching the app so Agent Replay shows the
            # app opening, UI interaction, monkey events, and final state.
            recorder = self._start_video_recording(adb, serial, dynamic_dir, duration)
            self.store.add_event(job_id, self.name, self.phase, "running", "Dynamic video recording started", {
                "video_limit_seconds": recorder.get("limit_seconds"),
                "remote_path": recorder.get("remote_path"),
            })

            if package_name:
                launch_output = self._adb(adb, serial, ["shell", "monkey", "-p", package_name, "-c", "android.intent.category.LAUNCHER", "1"], timeout=25, check=False).get("stdout", "")
                interaction_output += self._run_interaction_script(adb, serial, package_name)
                if self.settings.dynamic_monkey_events > 0:
                    interaction_output += self._adb(adb, serial, ["shell", "monkey", "-p", package_name, "--throttle", "250", str(self.settings.dynamic_monkey_events)], timeout=60, check=False).get("stdout", "")
            replay_actions = self._replay_actions(launch_output, interaction_output, package_name)
            (dynamic_dir / "interaction_output.txt").write_text((launch_output + "\n" + interaction_output)[:12000], encoding="utf-8", errors="ignore")
            self.store.write_json(job_id, "dynamic/replay_actions.json", replay_actions)

            time.sleep(max(1, min(duration, self.settings.dynamic_max_runtime_seconds)))

            video_artifact = self._finish_video_recording(adb, serial, recorder)

            artifacts = self._collect_artifacts(adb, serial, dynamic_dir, package_name)
            artifacts["screenrecord"] = video_artifact
            artifacts["video"] = video_artifact
            artifacts["interaction_output"] = "dynamic/interaction_output.txt"
            artifacts["replay_actions"] = "dynamic/replay_actions.json"
            artifacts["state_diff"] = "dynamic/state_diff.json"
            artifacts["network_analysis"] = "dynamic/network_analysis.json"
            artifacts["snapshot_pre"] = "dynamic/snapshot_pre.json"
            post_state = self._capture_light_state(adb, serial, package_name)
            self.store.write_json(job_id, "dynamic/post_state.json", post_state)
            state_diff = self._diff_light_state(pre_state, post_state)
            self.store.write_json(job_id, "dynamic/state_diff.json", state_diff)

            logcat = (dynamic_dir / "logcat.txt").read_text(encoding="utf-8", errors="ignore") if (dynamic_dir / "logcat.txt").exists() else ""
            dumpsys = ""
            for name in ["dumpsys_package.txt", "dumpsys_activity_top.txt", "appops.txt", "dumpsys_services.txt", "dumpsys_netstats.txt"]:
                fp = dynamic_dir / name
                if fp.exists():
                    dumpsys += "\n" + fp.read_text(encoding="utf-8", errors="ignore")
            netstat = ""
            for name in ["proc_net_tcp.txt", "proc_net_tcp6.txt", "netstat.txt"]:
                fp = dynamic_dir / name
                if fp.exists():
                    netstat += "\n" + fp.read_text(encoding="utf-8", errors="ignore")

            indicators = self._runtime_indicators(logcat, dumpsys, netstat, package_name, state_diff)
            network_analysis = self._network_analysis(logcat, dumpsys, netstat)
            self.store.write_json(job_id, "dynamic/network_analysis.json", network_analysis)
            risk_indicators = [i for i in indicators if i.get("category") == "risk"]
            observations = [i for i in indicators if i.get("category") != "risk"]
            snippets = self._interesting_log_snippets(logcat, package_name)
            self.store.write_json(job_id, "dynamic/runtime_snippets.json", snippets)

            cleanup = self._cleanup_app(adb, serial, package_name, installed)
            snapshot_post = self._snapshot_operation(adb, serial, "load", self.settings.dynamic_snapshot_name)
            cleanup["snapshot_reset"] = snapshot_post
            report = {
                "status": "completed",
                "created_at": utc_now(),
                "device_serial": serial,
                "device_info": device_info,
                "safety_policy": {
                    "require_emulator": self.settings.dynamic_require_emulator,
                    "emulator_verified": bool(device_info.get("safety", {}).get("is_emulator")),
                    "uninstall_after_analysis": self.settings.dynamic_uninstall_after_analysis,
                    "force_stop_after_analysis": self.settings.dynamic_force_stop_after_analysis,
                    "block_physical_devices": self.settings.dynamic_block_physical_devices,
                    "reject_emulator_with_accounts": self.settings.dynamic_reject_emulator_with_accounts,
                    "max_runtime_seconds": self.settings.dynamic_max_runtime_seconds,
                    "auto_start_emulator": self.settings.dynamic_auto_start_emulator,
                    "avd_name": self.settings.dynamic_avd_name,
                    "emulator_boot_timeout_seconds": self.settings.dynamic_emulator_boot_timeout_seconds,
                    "snapshot_reset_enabled": self.settings.dynamic_snapshot_reset_enabled,
                    "snapshot_name": self.settings.dynamic_snapshot_name,
                    "network_analysis_enabled": self.settings.dynamic_network_analysis_enabled,
                    "network_note": self.settings.dynamic_sandbox_network_note,
                    "warning": "Run unknown APKs only inside a disposable emulator snapshot. Do not use personal devices.",
                },
                "cleanup": cleanup,
                "package": package_name,
                "duration_seconds": duration,
                "monkey_events": self.settings.dynamic_monkey_events,
                "coverage": {
                    "installed": "Success" in install_output or "success" in install_output.lower(),
                    "launched": bool(package_name),
                    "interaction_script": True,
                    "extended_artifacts": bool(self.settings.dynamic_capture_extended_artifacts),
                    "netstats_captured": bool(self.settings.dynamic_capture_netstats),
                    "screenshot_captured": bool(artifacts.get("screenshot")),
                    "video_captured": bool(artifacts.get("screenrecord") or artifacts.get("video")),
                    "video_started_before_launch": bool(recorder.get("started")),
                    "network_analysis_captured": bool(network_analysis.get("captured")),
                    "snapshot_reset_attempted": bool(cleanup.get("snapshot_reset", {}).get("attempted")),
                },
                "runtime_indicators": indicators,
                "risk_indicators": risk_indicators,
                "informational_observations": observations,
                "state_diff": state_diff,
                "filesystem_diff": state_diff,
                "network_analysis": network_analysis,
                "appops": str(post_state.get("appops", ""))[:6000],
                "actions": replay_actions,
                "screenshots": [{"path": artifacts.get("screenshot"), "label": "Final emulator screen"}] if artifacts.get("screenshot") else [],
                "video_path": artifacts.get("screenrecord") or artifacts.get("video"),
                "log_snippets_ref": "dynamic/runtime_snippets.json",
                "artifacts": artifacts,
                "summary": {
                    "risk_indicator_count": len(risk_indicators),
                    "observation_count": len(observations),
                    "artifact_count": len([v for v in artifacts.values() if v]),
                    "network_endpoint_count": len(network_analysis.get("remote_ips", [])) + len(network_analysis.get("domains", [])),
                    "note": "Generic logcat/network/TLS/socket-table activity is kept as an observation unless paired with stronger behavior.",
                },
            }
            self.store.write_json(job_id, "dynamic/dynamic_report.json", report)
            self.store.add_event(job_id, self.name, self.phase, "done", "Dynamic analysis completed", {"risk_indicators": len(risk_indicators), "observations": len(observations), "artifacts": report["artifacts"], "cleanup": cleanup})
            return report
        except Exception as exc:
            cleanup = self._cleanup_app(adb, serial, package_name, installed) if serial else {"attempted": False, "reason": "no selected device"}
            report = self._skipped(job_id, f"Dynamic analysis failed: {exc}")
            report["cleanup"] = cleanup
            self.store.write_json(job_id, "dynamic/dynamic_report.json", report)
            return report


    def _ensure_emulator_running(self, adb: str, job_id: str, dynamic_dir: Path, current_devices: List[str]) -> Dict[str, Any]:
        """Best-effort auto-start for an Android Emulator / AVD.

        The project keeps the emulator-only safety policy. This helper only starts
        an AVD from the local Android SDK when no acceptable online emulator is
        available, then waits until ADB reports sys.boot_completed=1.
        """
        result: Dict[str, Any] = {
            "attempted": False,
            "auto_start_enabled": self.settings.dynamic_auto_start_emulator,
            "avd_name": self.settings.dynamic_avd_name,
            "preferred_serial": self.settings.dynamic_adb_serial,
            "initial_devices": current_devices,
            "status": "not_attempted",
        }
        if not self.settings.dynamic_auto_start_emulator:
            result["reason"] = "DYNAMIC_AUTO_START_EMULATOR is false"
            return result
        avd_name = self.settings.dynamic_avd_name.strip()
        if not avd_name:
            result["status"] = "not_configured"
            result["reason"] = "DYNAMIC_AVD_NAME is empty. Run `emulator -list-avds` and set DYNAMIC_AVD_NAME to one of the names."
            self.store.add_event(job_id, self.name, self.phase, "skipped", result["reason"])
            return result
        emulator = shutil.which("emulator")
        if not emulator:
            result["status"] = "failed"
            result["reason"] = "Android emulator command not found in PATH"
            self.store.add_event(job_id, self.name, self.phase, "skipped", result["reason"])
            return result

        args = shlex.split(self.settings.dynamic_emulator_args or "")
        cmd = [emulator, "-avd", avd_name] + args
        result.update({"attempted": True, "status": "starting", "command": " ".join(cmd)})
        (dynamic_dir / "emulator_start_command.txt").write_text(" ".join(cmd), encoding="utf-8", errors="ignore")
        self.store.add_event(job_id, self.name, self.phase, "running", f"Starting Android emulator AVD {avd_name}", {"command": result["command"]})

        try:
            creationflags = 0
            if hasattr(subprocess, "CREATE_NEW_PROCESS_GROUP"):
                creationflags |= subprocess.CREATE_NEW_PROCESS_GROUP  # type: ignore[attr-defined]
            if hasattr(subprocess, "DETACHED_PROCESS"):
                creationflags |= subprocess.DETACHED_PROCESS  # type: ignore[attr-defined]
            proc = subprocess.Popen(
                cmd,
                stdout=subprocess.DEVNULL,
                stderr=subprocess.DEVNULL,
                stdin=subprocess.DEVNULL,
                creationflags=creationflags,
            )
            result["pid"] = proc.pid
        except Exception as exc:
            result["status"] = "failed"
            result["error"] = str(exc)
            self.store.add_event(job_id, self.name, self.phase, "failed", f"Failed to start emulator: {exc}")
            return result

        timeout = max(30, int(self.settings.dynamic_emulator_boot_timeout_seconds))
        deadline = time.time() + timeout
        preferred = self.settings.dynamic_adb_serial.strip()
        last_devices: List[str] = []
        last_boot = ""
        self.store.add_event(job_id, self.name, self.phase, "running", f"Waiting for emulator boot_completed=1 for up to {timeout}s")
        while time.time() < deadline:
            try:
                devices = self._devices(adb)
                last_devices = devices
                candidate = ""
                if preferred and preferred in devices:
                    candidate = preferred
                else:
                    candidate = next((d for d in devices if d.startswith("emulator-")), devices[0] if devices else "")
                if candidate:
                    info = self._collect_device_info(adb, candidate)
                    last_boot = str(info.get("boot_completed", ""))
                    if last_boot == "1":
                        result.update({"status": "booted", "serial": candidate, "boot_completed": "1", "last_devices": devices})
                        self.store.add_event(job_id, self.name, self.phase, "running", f"Emulator {candidate} is booted and ready")
                        return result
            except Exception as exc:
                result["last_wait_error"] = str(exc)
            time.sleep(2)

        result.update({"status": "timeout", "last_devices": last_devices, "last_boot_completed": last_boot, "timeout_seconds": timeout})
        self.store.add_event(job_id, self.name, self.phase, "skipped", "Emulator auto-start timed out before boot_completed=1", result)
        return result

    def _devices(self, adb: str) -> List[str]:
        proc = subprocess.run([adb, "devices"], capture_output=True, text=True, timeout=10)
        devices = []
        for line in proc.stdout.splitlines()[1:]:
            parts = line.split()
            if len(parts) >= 2 and parts[1] == "device":
                devices.append(parts[0])
        return devices

    def _select_device(self, adb: str, devices: List[str]) -> Tuple[str, Dict[str, Any]]:
        preferred = self.settings.dynamic_adb_serial.strip()
        candidates = [preferred] if preferred else devices
        if preferred and preferred not in devices:
            return "", {"safety": {"reason": f"Preferred ADB serial {preferred} is not online"}}
        inspected: List[Dict[str, Any]] = []
        for serial in candidates:
            info = self._collect_device_info(adb, serial)
            info["safety"] = self._device_safety(info)
            inspected.append(info)
            if self.settings.dynamic_block_physical_devices and not info["safety"].get("is_emulator"):
                continue
            if not self.settings.dynamic_require_emulator or info["safety"].get("is_emulator"):
                return serial, info
        return "", {"inspected_devices": inspected, "safety": {"reason": "All online devices were rejected by emulator-only policy"}}

    def _device_safety(self, info: Dict[str, Any]) -> Dict[str, Any]:
        serial = str(info.get("serial", "")).lower()
        fingerprint = str(info.get("fingerprint", "")).lower()
        model = str(info.get("model", "")).lower()
        manufacturer = str(info.get("manufacturer", "")).lower()
        joined = " ".join([serial, fingerprint, model, manufacturer])
        emulator_markers = ("emulator", "goldfish", "ranchu", "sdk_gphone", "generic", "aosp", "genymotion")
        is_emulator = serial.startswith("emulator-") or any(marker in joined for marker in emulator_markers)
        return {
            "is_emulator": is_emulator,
            "policy": "emulator_only" if self.settings.dynamic_require_emulator else "allow_any_online_device",
            "block_physical_devices": self.settings.dynamic_block_physical_devices,
            "markers": [m for m in emulator_markers if m in joined],
        }

    def _cleanup_app(self, adb: str, serial: str, package_name: str | None, installed: bool) -> Dict[str, Any]:
        result: Dict[str, Any] = {"attempted": bool(package_name and serial), "force_stopped": False, "uninstalled": False}
        if not package_name or not serial:
            return result
        if self.settings.dynamic_force_stop_after_analysis:
            stop = self._adb(adb, serial, ["shell", "am", "force-stop", package_name], timeout=15, check=False)
            result["force_stopped"] = stop.get("returncode") == 0
        if self.settings.dynamic_uninstall_after_analysis and installed:
            uninstall = self._adb(adb, serial, ["uninstall", package_name], timeout=45, check=False)
            out = (uninstall.get("stdout", "") + uninstall.get("stderr", "")).lower()
            result["uninstalled"] = uninstall.get("returncode") == 0 or "success" in out
            result["uninstall_output_sample"] = out[:500]
        return result

    def _adb(self, adb: str, serial: str, args: List[str], timeout: int, check: bool = True) -> Dict[str, Any]:
        proc = subprocess.run([adb, "-s", serial] + args, capture_output=True, timeout=timeout)
        stdout = proc.stdout.decode("utf-8", errors="ignore") if isinstance(proc.stdout, (bytes, bytearray)) else str(proc.stdout)
        stderr = proc.stderr.decode("utf-8", errors="ignore") if isinstance(proc.stderr, (bytes, bytearray)) else str(proc.stderr)
        if check and proc.returncode != 0:
            raise RuntimeError((stderr or stdout)[:1600])
        return {"returncode": proc.returncode, "stdout": stdout, "stderr": stderr}

    def _adb_bytes(self, adb: str, serial: str, args: List[str], timeout: int, check: bool = True) -> bytes:
        proc = subprocess.run([adb, "-s", serial] + args, capture_output=True, timeout=timeout)
        if check and proc.returncode != 0:
            stderr = proc.stderr.decode("utf-8", errors="ignore") if proc.stderr else ""
            raise RuntimeError(stderr[:1200])
        return proc.stdout or b""

    def _collect_device_info(self, adb: str, serial: str) -> Dict[str, Any]:
        props = self._adb(adb, serial, ["shell", "getprop"], timeout=15, check=False).get("stdout", "")
        def prop(name: str) -> str:
            m = re.search(rf"\[{re.escape(name)}\]: \[(.*?)\]", props)
            return m.group(1) if m else ""
        return {
            "serial": serial,
            "sdk": prop("ro.build.version.sdk"),
            "release": prop("ro.build.version.release"),
            "model": prop("ro.product.model"),
            "manufacturer": prop("ro.product.manufacturer"),
            "fingerprint": prop("ro.build.fingerprint"),
            "boot_completed": prop("sys.boot_completed"),
        }


    def _account_state(self, adb: str, serial: str) -> Dict[str, Any]:
        out = self._adb(adb, serial, ["shell", "dumpsys", "account"], timeout=20, check=False).get("stdout", "")
        # Keep only a tiny redacted summary; do not store account identifiers.
        lower = out.lower()
        count = lower.count("account {name=") + lower.count("account {")
        return {
            "account_count": count,
            "has_accounts": count > 0,
            "redacted": True,
            "note": "Only account count is stored. Account identifiers are intentionally redacted.",
        }

    def _capture_light_state(self, adb: str, serial: str, package_name: str | None) -> Dict[str, Any]:
        state: Dict[str, Any] = {"ts": utc_now()}
        if package_name:
            state["appops"] = self._adb(adb, serial, ["shell", "appops", "get", package_name], timeout=15, check=False).get("stdout", "")[:12000]
            state["processes"] = self._adb(adb, serial, ["shell", "ps", "-A"], timeout=15, check=False).get("stdout", "")[:20000]
            state["data_dir_listing"] = self._adb(adb, serial, ["shell", "run-as", package_name, "sh", "-c", "find . -maxdepth 2 -type f 2>/dev/null | head -80"], timeout=15, check=False).get("stdout", "")[:12000]
        return state

    def _diff_light_state(self, before: Dict[str, Any], after: Dict[str, Any]) -> Dict[str, Any]:
        def lines(value: str) -> set[str]:
            return {x.strip() for x in str(value or "").splitlines() if x.strip()}
        before_files = lines(before.get("data_dir_listing", ""))
        after_files = lines(after.get("data_dir_listing", ""))
        before_procs = lines(before.get("processes", ""))
        after_procs = lines(after.get("processes", ""))
        return {
            "new_app_files_sample": sorted(after_files - before_files)[:40],
            "new_process_lines_sample": sorted(after_procs - before_procs)[:40],
            "appops_after_sample": str(after.get("appops", ""))[:4000],
        }

    def _run_interaction_script(self, adb: str, serial: str, package_name: str) -> str:
        out = []
        commands = [
            ["shell", "input", "keyevent", "82"],
            ["shell", "input", "tap", "540", "1600"],
            ["shell", "input", "swipe", "540", "1600", "540", "500", "500"],
            ["shell", "input", "keyevent", "4"],
            ["shell", "input", "keyevent", "3"],
            ["shell", "monkey", "-p", package_name, "-c", "android.intent.category.LAUNCHER", "1"],
        ]
        for cmd in commands:
            res = self._adb(adb, serial, cmd, timeout=15, check=False)
            out.append("$ adb " + " ".join(cmd) + "\n" + (res.get("stdout", "") or res.get("stderr", "")))
            time.sleep(0.4)
        return "\n".join(out)

    def _collect_artifacts(self, adb: str, serial: str, dynamic_dir: Path, package_name: str | None) -> Dict[str, Any]:
        artifacts: Dict[str, Any] = {}
        commands: List[Tuple[str, List[str], int]] = [
            ("logcat", ["logcat", "-d", "-v", "time"], 30),
            ("dumpsys_activity_top", ["shell", "dumpsys", "activity", "top"], 25),
            ("processes", ["shell", "ps", "-A"], 20),
            ("proc_net_tcp", ["shell", "cat", "/proc/net/tcp"], 20),
            ("proc_net_tcp6", ["shell", "cat", "/proc/net/tcp6"], 20),
            ("netstat", ["shell", "netstat", "-an"], 20),
            ("dumpsys_connectivity", ["shell", "dumpsys", "connectivity"], 25),
        ]
        if package_name:
            commands.extend([
                ("dumpsys_package", ["shell", "dumpsys", "package", package_name], 25),
                ("appops", ["shell", "appops", "get", package_name], 25),
                ("dumpsys_meminfo", ["shell", "dumpsys", "meminfo", package_name], 25),
                ("dumpsys_services", ["shell", "dumpsys", "activity", "services", package_name], 25),
            ])
        if self.settings.dynamic_capture_netstats:
            commands.append(("dumpsys_netstats", ["shell", "dumpsys", "netstats"], 35))
        for key, args, timeout in commands:
            stdout = self._adb(adb, serial, args, timeout=timeout, check=False).get("stdout", "")
            filename = f"{key}.txt"
            (dynamic_dir / filename).write_text(stdout, encoding="utf-8", errors="ignore")
            artifacts[key] = f"dynamic/{filename}"
        screenshot_bytes = self._adb_bytes(adb, serial, ["exec-out", "screencap", "-p"], timeout=25, check=False)
        if screenshot_bytes:
            (dynamic_dir / "screenshot_001.png").write_bytes(screenshot_bytes)
            artifacts["screenshot"] = "dynamic/screenshot_001.png"
        else:
            artifacts["screenshot"] = None
        return artifacts


    def _replay_actions(self, launch_output: str, interaction_output: str, package_name: str | None) -> List[Dict[str, Any]]:
        actions: List[Dict[str, Any]] = []
        if package_name:
            actions.append({"type": "launch", "detail": f"Launch package {package_name}", "status": "attempted"})
        for block in str(interaction_output or "").split("$ adb "):
            line = block.strip().splitlines()[0] if block.strip() else ""
            if not line:
                continue
            if "input tap" in line:
                action_type = "tap"
            elif "input swipe" in line:
                action_type = "swipe"
            elif "keyevent" in line:
                action_type = "keyevent"
            elif "monkey" in line:
                action_type = "monkey"
            else:
                action_type = "adb"
            actions.append({"type": action_type, "detail": line, "status": "executed"})
            if len(actions) >= 30:
                break
        if not actions and launch_output:
            actions.append({"type": "launch", "detail": "Launcher intent attempted", "status": "executed"})
        return actions

    def _start_video_recording(self, adb: str, serial: str, dynamic_dir: Path, duration: int) -> Dict[str, Any]:
        """Start best-effort emulator screenrecord before app launch.

        Android's screenrecord command stops automatically at --time-limit.
        The host process is also finalized later so the artifact can be pulled
        into the job directory and rendered in the Agent Replay UI.
        """
        remote = "/sdcard/aegis_dynamic_replay.mp4"
        local = dynamic_dir / "dynamic_replay.mp4"
        limit = max(10, min(int(duration) + 45, self.settings.dynamic_max_runtime_seconds))
        self._adb(adb, serial, ["shell", "rm", "-f", remote], timeout=10, check=False)
        try:
            proc = subprocess.Popen(
                [adb, "-s", serial, "shell", "screenrecord", "--time-limit", str(limit), remote],
                stdout=subprocess.DEVNULL,
                stderr=subprocess.DEVNULL,
            )
            return {
                "process": proc,
                "remote_path": remote,
                "local_path": str(local),
                "artifact_path": "dynamic/dynamic_replay.mp4",
                "limit_seconds": limit,
                "started": True,
            }
        except Exception as exc:
            (dynamic_dir / "video_recording_error.txt").write_text(str(exc), encoding="utf-8", errors="ignore")
            return {
                "process": None,
                "remote_path": remote,
                "local_path": str(local),
                "artifact_path": None,
                "limit_seconds": limit,
                "started": False,
                "error": str(exc),
            }

    def _finish_video_recording(self, adb: str, serial: str, recorder: Dict[str, Any]) -> str | None:
        proc = recorder.get("process")
        remote = recorder.get("remote_path") or "/sdcard/aegis_dynamic_replay.mp4"
        local = Path(recorder.get("local_path") or "")
        try:
            if proc:
                try:
                    proc.wait(timeout=6)
                except subprocess.TimeoutExpired:
                    # Stop screenrecord by ending the host adb process. If the
                    # remote process needs the full time-limit, the later pull is
                    # still attempted and the pipeline continues safely.
                    try:
                        proc.terminate()
                        proc.wait(timeout=4)
                    except Exception:
                        try:
                            proc.kill()
                        except Exception:
                            pass
            time.sleep(0.8)
            pull = self._adb(adb, serial, ["pull", remote, str(local)], timeout=35, check=False)
            self._adb(adb, serial, ["shell", "rm", "-f", remote], timeout=10, check=False)
            if local.exists() and local.stat().st_size > 0 and pull.get("returncode") == 0:
                return recorder.get("artifact_path") or "dynamic/dynamic_replay.mp4"
        except Exception:
            return None
        return None

    def _snapshot_operation(self, adb: str, serial: str, action: str, name: str) -> Dict[str, Any]:
        """Best-effort emulator snapshot operation.

        Uses the emulator console through `adb emu avd snapshot save/load`.
        If the emulator image or host setup does not support snapshots, analysis
        continues and the result is recorded as unsupported.
        """
        result: Dict[str, Any] = {
            "attempted": bool(self.settings.dynamic_snapshot_reset_enabled and serial and name),
            "action": action,
            "name": name,
            "ok": False,
            "supported": None,
        }
        if not result["attempted"]:
            result["reason"] = "snapshot reset disabled or unavailable"
            return result
        try:
            proc = self._adb(adb, serial, ["emu", "avd", "snapshot", action, name], timeout=45, check=False)
            out = (proc.get("stdout", "") + proc.get("stderr", "")).strip()
            result["returncode"] = proc.get("returncode")
            result["output_sample"] = out[:1000]
            lower = out.lower()
            result["ok"] = proc.get("returncode") == 0 and not any(x in lower for x in ("unknown command", "ko:", "error"))
            result["supported"] = result["ok"] or "snapshot" in lower
        except Exception as exc:
            result["error"] = str(exc)
            result["supported"] = False
        return result

    def _network_analysis(self, logcat: str, dumpsys: str, netstat: str) -> Dict[str, Any]:
        if not self.settings.dynamic_network_analysis_enabled:
            return {"captured": False, "reason": "dynamic network analysis disabled"}
        text = "\\n".join([str(logcat or ""), str(dumpsys or ""), str(netstat or "")])
        url_re = re.compile(r"https?://[^\\s'\\\"<>]+", re.IGNORECASE)
        domain_re = re.compile(r"\\b(?:[a-zA-Z0-9-]+\\.)+(?:com|net|org|io|co|ru|cn|xyz|top|site|info|biz|dev|app)\\b")
        ip_re = re.compile(r"\\b(?:\\d{1,3}\\.){3}\\d{1,3}\\b")
        urls = sorted(set(u.strip(".,);]'\\\"") for u in url_re.findall(text)))[:120]
        domains = sorted(set(d.strip(".,);]'\\\"") for d in domain_re.findall(text)))[:120]
        ips = sorted(set(ip for ip in ip_re.findall(text) if not ip.startswith(("127.", "0.", "255."))))[:120]
        cleartext = [u for u in urls if u.lower().startswith("http://")]
        suspicious = [d for d in domains if d.lower().endswith((".xyz", ".top", ".ru", ".cn", ".site", ".biz"))]
        socket_lines = [line[:240] for line in str(netstat or "").splitlines() if any(x in line.upper() for x in ("TCP", "UDP", "ESTABLISHED"))][:120]
        return {
            "captured": True,
            "urls": urls,
            "domains": domains,
            "remote_ips": ips,
            "cleartext_http_urls": cleartext[:50],
            "cleartext_http_count": len(cleartext),
            "suspicious_domains": suspicious[:50],
            "suspicious_domain_count": len(suspicious),
            "socket_lines_sample": socket_lines,
            "socket_line_count": len(socket_lines),
            "note": "Runtime network evidence is best-effort from logcat, dumpsys connectivity, netstats, and socket tables.",
        }

    def _runtime_indicators(self, logcat: str, dumpsys: str, netstat: str, package_name: str | None, state_diff: Dict[str, Any]) -> List[Dict[str, Any]]:
        indicators: List[Dict[str, Any]] = []
        lower = (logcat + "\n" + dumpsys).lower()
        risk_patterns = [
            ("dexclassloader", "Dynamic code loading runtime reference observed", "high", "dynamic.logcat"),
            ("pathclassloader", "Runtime class loading reference observed", "medium", "dynamic.logcat"),
            ("accessibilityservice", "Accessibility service runtime reference observed", "medium", "dynamic.logcat"),
            ("bind_accessibility_service", "Accessibility binding reference observed", "medium", "dynamic.logcat"),
            ("sms", "SMS-related runtime reference observed", "medium", "dynamic.logcat"),
            ("content://sms", "SMS content provider runtime reference observed", "high", "dynamic.logcat"),
            ("su ", "Root shell reference observed", "high", "dynamic.logcat"),
            ("/system/bin/su", "Root binary reference observed", "high", "dynamic.logcat"),
            ("frida", "Instrumentation / Frida reference observed", "high", "dynamic.logcat"),
            ("xposed", "Xposed framework reference observed", "medium", "dynamic.logcat"),
            ("fatal exception", "Fatal exception observed", "low", "dynamic.logcat"),
            ("permission denial", "Permission denial observed", "low", "dynamic.logcat"),
        ]
        observation_patterns = [
            ("socket", "Network/socket related log observed", "informational", "dynamic.logcat"),
            ("http", "HTTP/network related log observed", "informational", "dynamic.logcat"),
            ("ssl", "TLS/SSL related runtime log observed", "informational", "dynamic.logcat"),
            ("crash", "Runtime crash word observed", "informational", "dynamic.logcat"),
            ("activity", "Activity/runtime logs observed", "informational", "dynamic.logcat"),
        ]
        seen = set()
        for needle, title, severity, ref in risk_patterns:
            if needle in lower and title not in seen:
                indicators.append({"title": title, "severity": severity, "category": "risk", "evidence_ref": ref})
                seen.add(title)
        for needle, title, severity, ref in observation_patterns:
            if needle in lower and title not in seen:
                indicators.append({"title": title, "severity": severity, "category": "observation", "evidence_ref": ref})
                seen.add(title)
        if state_diff.get("new_app_files_sample"):
            indicators.append({"title": "Application data files changed during runtime", "severity": "low", "category": "observation", "evidence_ref": "dynamic.state_diff"})
        if package_name and package_name.lower() in lower:
            indicators.append({"title": "Package produced runtime logs or appeared in dumpsys", "severity": "informational", "category": "observation", "evidence_ref": "dynamic.logcat"})
        if netstat.strip():
            indicators.append({"title": "Network socket table captured", "severity": "informational", "category": "observation", "evidence_ref": "dynamic.proc_net_tcp"})
        return indicators

    def _interesting_log_snippets(self, logcat: str, package_name: str | None) -> Dict[str, Any]:
        keywords = ["fatal", "exception", "permission", "http", "ssl", "socket", "dexclassloader", "accessibility", "sms", "frida", "xposed"]
        if package_name:
            keywords.append(package_name.lower())
        rows = []
        for line in logcat.splitlines():
            low = line.lower()
            if any(k in low for k in keywords):
                rows.append(line[:800])
            if len(rows) >= 200:
                break
        return {"count": len(rows), "snippets": rows}

    def _skipped(self, job_id: str, reason: str) -> Dict[str, Any]:
        report = {
            "status": "skipped",
            "created_at": utc_now(),
            "reason": reason,
            "runtime_indicators": [],
            "risk_indicators": [],
            "informational_observations": [],
            "artifacts": {},
            "actions": [],
            "screenshots": [],
            "video_path": None,
            "appops": "",
            "filesystem_diff": {},
            "cleanup": {"attempted": False, "reason": reason},
            "safety_policy": {
                "require_emulator": self.settings.dynamic_require_emulator,
                "uninstall_after_analysis": self.settings.dynamic_uninstall_after_analysis,
                "force_stop_after_analysis": self.settings.dynamic_force_stop_after_analysis,
                "block_physical_devices": self.settings.dynamic_block_physical_devices,
                "reject_emulator_with_accounts": self.settings.dynamic_reject_emulator_with_accounts,
                "max_runtime_seconds": self.settings.dynamic_max_runtime_seconds,
                "auto_start_emulator": self.settings.dynamic_auto_start_emulator,
                "avd_name": self.settings.dynamic_avd_name,
                "emulator_boot_timeout_seconds": self.settings.dynamic_emulator_boot_timeout_seconds,
                "snapshot_reset_enabled": self.settings.dynamic_snapshot_reset_enabled,
                "snapshot_name": self.settings.dynamic_snapshot_name,
                "network_analysis_enabled": self.settings.dynamic_network_analysis_enabled,
            },
        }
        self.store.write_json(job_id, "dynamic/dynamic_report.json", report)
        self.store.add_event(job_id, self.name, self.phase, "skipped", reason)
        return report
