import os
import re
import shutil
import subprocess
import zipfile
from pathlib import Path
from typing import Any, Dict, Iterable, List, Set

from app.services.job_store import JobStore

URL_RE = re.compile(r"https?://[^\s'\"<>]+", re.IGNORECASE)
DOMAIN_RE = re.compile(r"\b(?:[a-zA-Z0-9-]+\.)+(?:com|net|org|io|co|ru|cn|xyz|top|site|info|biz|dev|app)\b")
IP_RE = re.compile(r"\b(?:\d{1,3}\.){3}\d{1,3}\b")
EMAIL_RE = re.compile(r"[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}")
PERM_RE = re.compile(r"android\.permission\.[A-Z0-9_]+")
PACKAGE_RE = re.compile(r"package\s*=\s*[\"']([^\"']+)[\"']")
COMPONENT_RE = re.compile(r"<(activity|service|receiver|provider)\b[^>]*(?:android:name|name)\s*=\s*[\"']([^\"']+)[\"'][^>]*>", re.IGNORECASE)
EXPORTED_RE = re.compile(r"<(activity|service|receiver|provider)\b[^>]*android:exported\s*=\s*[\"']true[\"'][^>]*", re.IGNORECASE)
SECRET_RE = re.compile(r"(?i)(api[_-]?key|secret|token|password|client[_-]?secret)\s*[:=]\s*['\"]?([A-Za-z0-9_\-\.]{8,})")
WEBVIEW_RE = re.compile(r"(?i)(android\.webkit|WebView|addJavascriptInterface|setJavaScriptEnabled|evaluateJavascript|shouldOverrideUrlLoading|loadUrl\s*\()")
DYNAMIC_CODE_RE = re.compile(r"(?i)(DexClassLoader|PathClassLoader|InMemoryDexClassLoader|loadClass\s*\(|Class\.forName|Runtime\.getRuntime\(\)\.exec|ProcessBuilder\s*\(|System\.loadLibrary|dalvik\.system)")
CRYPTO_RE = re.compile(r"(?i)(AES|DESede|RSA/ECB|MessageDigest\.getInstance|Cipher\.getInstance|javax\.crypto|java\.security)")
ROOT_CHECK_RE = re.compile(r"(?i)(/system/bin/su|/system/xbin/su|superuser\.apk|magisk|busybox|test-keys)")
ANTI_ANALYSIS_RE = re.compile(r"(?i)(frida|xposed|substrate|isDebuggerConnected|TracerPid|ro\.kernel\.qemu|goldfish|ranchu|emulator)")

NOISE_DOMAINS = {
    "schemas.android.com",
    "www.w3.org",
    "www.android.com",
}

TEXT_SUFFIXES = (
    ".xml", ".json", ".txt", ".properties", ".js", ".html", ".smali", ".java", ".kt",
    ".yml", ".yaml", ".cfg", ".conf",
)

DECOMPILE_SAMPLE_LIMIT = 450
TEXT_FILE_READ_LIMIT = 220_000


def _env_int(name: str, default: int) -> int:
    try:
        return int(os.getenv(name, str(default)))
    except ValueError:
        return default


def _safe_decode(data: bytes, limit: int = 2_000_000) -> str:
    data = data[:limit]
    return data.decode("utf-8", errors="ignore")


def _unique(values: Iterable[str], limit: int = 500) -> List[str]:
    seen: Set[str] = set()
    out: List[str] = []
    for value in values:
        v = str(value).strip().strip(".,);]\"'")
        if not v or v in seen:
            continue
        seen.add(v)
        out.append(v)
        if len(out) >= limit:
            break
    return out


def _snippet(text: str, start: int, end: int, pad: int = 90) -> str:
    return text[max(0, start - pad): end + pad].replace("\n", " ")[:240]


class StaticAnalysisAgent:
    name = "Static Analysis Agent"
    phase = "static-analysis"

    def __init__(self, store: JobStore) -> None:
        self.store = store

    def run(self, job_id: str, apk_path: Path) -> Dict[str, Any]:
        result: Dict[str, Any] = {
            "package": None,
            "app_label": None,
            "version_name": None,
            "version_code": None,
            "min_sdk": None,
            "target_sdk": None,
            "permissions": [],
            "components": {"activities": [], "services": [], "receivers": [], "providers": [], "exported_count": 0},
            "network_indicators": {"urls": [], "domains": [], "ips": [], "emails": []},
            "native_libraries": [],
            "dex_files": [],
            "file_tree_sample": [],
            "secrets": [],
            "webview_indicators": [],
            "dynamic_code_indicators": [],
            "crypto_indicators": [],
            "root_check_indicators": [],
            "anti_analysis_indicators": [],
            "manifest": {},
            "decompiled_sources": {"apktool": None, "jadx": None, "samples": []},
            "tools": {},
            "warnings": [],
            "evidence_refs": [],
        }

        try:
            with zipfile.ZipFile(apk_path) as zf:
                names = zf.namelist()
                result["file_tree_sample"] = names[:300]
                result["native_libraries"] = _unique([n for n in names if n.endswith(".so")])
                result["dex_files"] = _unique([n for n in names if n.endswith(".dex")])
                combined_text_parts: List[str] = []
                for name in names:
                    lower = name.lower()
                    if name.endswith("/"):
                        continue
                    if lower.endswith(TEXT_SUFFIXES) or "manifest" in lower or lower.endswith(".dex"):
                        try:
                            data = zf.read(name)
                        except Exception:
                            continue
                        combined_text_parts.append(f"\n---FILE:{name}---\n" + _safe_decode(data, TEXT_FILE_READ_LIMIT))
                self._extract_from_text("\n".join(combined_text_parts), result)
        except zipfile.BadZipFile:
            result["warnings"].append("File is not a valid ZIP/APK container")

        self._run_aapt(apk_path, result)
        self._run_apksigner(apk_path, result)
        self._run_apktool(job_id, apk_path, result)
        self._run_jadx(job_id, apk_path, result)

        result["evidence_refs"] = [
            "static.permissions",
            "static.components.exported_count",
            "static.network_indicators.domains",
            "static.network_indicators.urls",
            "static.secrets",
            "static.webview_indicators",
            "static.dynamic_code_indicators",
            "static.crypto_indicators",
            "static.root_check_indicators",
            "static.anti_analysis_indicators",
            "static.native_libraries",
            "static.decompiled_sources",
        ]
        self.store.write_json(job_id, "static/static_result.json", result)
        self.store.add_event(job_id, self.name, self.phase, "done", "Static analysis completed", {
            "permissions": len(result["permissions"]),
            "domains": len(result["network_indicators"]["domains"]),
            "exported_components": result["components"].get("exported_count", 0),
            "apktool": result["tools"].get("apktool", {}).get("status", "not_available"),
            "jadx": result["tools"].get("jadx", {}).get("status", "not_available"),
        })
        return result

    def _extract_from_text(self, text: str, result: Dict[str, Any]) -> None:
        if not text:
            return
        pkg = PACKAGE_RE.search(text)
        if pkg and not result.get("package"):
            result["package"] = pkg.group(1)

        result["permissions"] = _unique(list(result.get("permissions", [])) + PERM_RE.findall(text))
        urls = _unique(URL_RE.findall(text))
        domains = _unique(DOMAIN_RE.findall(text))
        domains = [d for d in domains if d not in NOISE_DOMAINS and not d.endswith(".android.com")]
        result["network_indicators"]["urls"] = _unique(result["network_indicators"].get("urls", []) + urls)
        result["network_indicators"]["domains"] = _unique(result["network_indicators"].get("domains", []) + domains)
        result["network_indicators"]["ips"] = _unique(result["network_indicators"].get("ips", []) + IP_RE.findall(text))
        result["network_indicators"]["emails"] = _unique(result["network_indicators"].get("emails", []) + EMAIL_RE.findall(text))

        components = {"activity": "activities", "service": "services", "receiver": "receivers", "provider": "providers"}
        for kind, name in COMPONENT_RE.findall(text):
            bucket = components[kind.lower()]
            result["components"][bucket] = _unique(result["components"].get(bucket, []) + [name])
        exported_count = len(EXPORTED_RE.findall(text))
        if exported_count:
            result["components"]["exported_count"] = max(result["components"].get("exported_count", 0), exported_count)

        secret_hits = list(result.get("secrets", []))
        for key, value in SECRET_RE.findall(text):
            secret_hits.append({"kind": key.lower(), "redacted_value": value[:4] + "..." + value[-2:], "evidence_ref": "static.secrets"})
        result["secrets"] = secret_hits[:50]

        self._append_indicator_matches(text, result, "webview_indicators", WEBVIEW_RE, "static.webview_indicators")
        self._append_indicator_matches(text, result, "dynamic_code_indicators", DYNAMIC_CODE_RE, "static.dynamic_code_indicators")
        self._append_indicator_matches(text, result, "crypto_indicators", CRYPTO_RE, "static.crypto_indicators")
        self._append_indicator_matches(text, result, "root_check_indicators", ROOT_CHECK_RE, "static.root_check_indicators")
        self._append_indicator_matches(text, result, "anti_analysis_indicators", ANTI_ANALYSIS_RE, "static.anti_analysis_indicators")

    def _append_indicator_matches(self, text: str, result: Dict[str, Any], key: str, regex: re.Pattern[str], ref_prefix: str) -> None:
        hits = list(result.get(key, []))
        existing = {(h.get("kind"), h.get("snippet")) for h in hits if isinstance(h, dict)}
        for match in regex.finditer(text):
            item = {"kind": match.group(1) if match.groups() else match.group(0), "snippet": _snippet(text, match.start(), match.end()), "evidence_ref": f"{ref_prefix}.{len(hits)}"}
            ident = (item["kind"], item["snippet"])
            if ident not in existing:
                hits.append(item)
                existing.add(ident)
            if len(hits) >= 35:
                break
        result[key] = hits[:35]

    def _run_aapt(self, apk_path: Path, result: Dict[str, Any]) -> None:
        aapt = shutil.which("aapt") or shutil.which("aapt2")
        if not aapt:
            result["tools"]["aapt"] = {"available": False, "status": "not_available"}
            return
        result["tools"]["aapt"] = {"available": True, "path": aapt, "status": "started"}
        try:
            badging = subprocess.run([aapt, "dump", "badging", str(apk_path)], capture_output=True, text=True, timeout=25)
            output = badging.stdout + "\n" + badging.stderr
            result["tools"]["aapt"].update({"status": "ok" if badging.returncode == 0 else "failed", "returncode": badging.returncode})
            pkg = re.search(r"package: name='([^']+)'", output)
            label = re.search(r"application-label:'([^']+)'", output)
            version_name = re.search(r"versionName='([^']*)'", output)
            version_code = re.search(r"versionCode='([^']*)'", output)
            min_sdk = re.search(r"sdkVersion:'([^']*)'", output)
            target_sdk = re.search(r"targetSdkVersion:'([^']*)'", output)
            if pkg:
                result["package"] = pkg.group(1)
            if label:
                result["app_label"] = label.group(1)
            if version_name:
                result["version_name"] = version_name.group(1)
            if version_code:
                result["version_code"] = version_code.group(1)
            if min_sdk:
                result["min_sdk"] = min_sdk.group(1)
            if target_sdk:
                result["target_sdk"] = target_sdk.group(1)
            perms = re.findall(r"uses-permission: name='([^']+)'", output)
            result["permissions"] = _unique(result.get("permissions", []) + perms)
            if output:
                self.store_text_sample(result, "aapt_badging", output)
        except Exception as exc:
            result["tools"]["aapt"]["status"] = "failed"
            result["warnings"].append(f"aapt failed: {exc}")

    def _run_apksigner(self, apk_path: Path, result: Dict[str, Any]) -> None:
        apksigner = shutil.which("apksigner")
        if not apksigner:
            result["tools"]["apksigner"] = {"available": False, "status": "not_available"}
            return
        result["tools"]["apksigner"] = {"available": True, "path": apksigner, "status": "started"}
        try:
            proc = subprocess.run([apksigner, "verify", "--print-certs", str(apk_path)], capture_output=True, text=True, timeout=30)
            result["tools"]["apksigner"].update({"status": "ok" if proc.returncode == 0 else "failed", "returncode": proc.returncode})
            result["certificate"] = {
                "verified": proc.returncode == 0,
                "output_sample": (proc.stdout + proc.stderr)[:4000],
            }
        except Exception as exc:
            result["tools"]["apksigner"]["status"] = "failed"
            result["warnings"].append(f"apksigner failed: {exc}")

    def _run_apktool(self, job_id: str, apk_path: Path, result: Dict[str, Any]) -> None:
        apktool = shutil.which("apktool")
        if not apktool:
            result["tools"]["apktool"] = {"available": False, "status": "not_available"}
            result["warnings"].append("apktool not found; binary AndroidManifest decoding is limited to aapt/ZIP fallback")
            return
        out_dir = self.store.job_dir(job_id) / "extracted" / "apktool"
        if out_dir.exists():
            shutil.rmtree(out_dir, ignore_errors=True)
        result["tools"]["apktool"] = {"available": True, "path": apktool, "status": "started", "output_dir": "extracted/apktool"}
        try:
            proc = subprocess.run([apktool, "d", "-f", "--no-debug-info", "-o", str(out_dir), str(apk_path)], capture_output=True, text=True, timeout=140)
            result["tools"]["apktool"].update({"status": "ok" if proc.returncode == 0 else "failed", "returncode": proc.returncode, "output_sample": (proc.stdout + proc.stderr)[:3000]})
            if proc.returncode != 0:
                result["warnings"].append("apktool decode failed; see tools.apktool.output_sample")
                return
            result["decompiled_sources"]["apktool"] = "extracted/apktool"
            manifest_path = out_dir / "AndroidManifest.xml"
            if manifest_path.exists():
                manifest_text = manifest_path.read_text(encoding="utf-8", errors="ignore")
                result["manifest"]["decoded_manifest_ref"] = "extracted/apktool/AndroidManifest.xml"
                self._extract_from_text(manifest_text, result)
                self._extract_manifest_details(manifest_text, result)
            yml_path = out_dir / "apktool.yml"
            if yml_path.exists():
                self._extract_apktool_yml(yml_path.read_text(encoding="utf-8", errors="ignore"), result)
            source_text = self._collect_text_from_directory(out_dir, source="apktool")
            result.setdefault("decompiled_sources", {}).setdefault("samples", [])
            result["decompiled_sources"]["samples"] = (result["decompiled_sources"]["samples"] + getattr(self, "_last_source_samples", []))[:120]
            self._last_source_samples = []
            self._extract_from_text(source_text, result)
        except subprocess.TimeoutExpired:
            result["tools"]["apktool"]["status"] = "timeout"
            result["warnings"].append("apktool timed out")
        except Exception as exc:
            result["tools"]["apktool"]["status"] = "failed"
            result["warnings"].append(f"apktool failed: {exc}")

    def _run_jadx(self, job_id: str, apk_path: Path, result: Dict[str, Any]) -> None:
        jadx = shutil.which("jadx")
        if not jadx:
            result["tools"]["jadx"] = {"available": False, "status": "not_available"}
            result["warnings"].append("jadx not found; Java/Kotlin source-level indicators are limited")
            return
        out_dir = self.store.job_dir(job_id) / "extracted" / "jadx"
        if out_dir.exists():
            shutil.rmtree(out_dir, ignore_errors=True)
        result["tools"]["jadx"] = {"available": True, "path": jadx, "status": "started", "output_dir": "extracted/jadx"}
        timeout = max(30, _env_int("STATIC_JADX_TIMEOUT_SECONDS", 170))
        threads = max(1, _env_int("STATIC_JADX_THREADS", 1))
        cmd = [jadx, "--no-res", "--show-bad-code", "--threads-count", str(threads), "-d", str(out_dir), str(apk_path)]
        result["tools"]["jadx"].update({"timeout_seconds": timeout, "threads": threads})
        try:
            proc = subprocess.run(cmd, capture_output=True, text=True, timeout=timeout)
            result["tools"]["jadx"].update({"status": "ok" if proc.returncode == 0 else "failed", "returncode": proc.returncode, "output_sample": (proc.stdout + proc.stderr)[:3000]})
            if proc.returncode != 0 and not out_dir.exists():
                result["warnings"].append("jadx decode failed; see tools.jadx.output_sample")
                return
            result["decompiled_sources"]["jadx"] = "extracted/jadx"
            source_text = self._collect_text_from_directory(out_dir, source="jadx")
            result.setdefault("decompiled_sources", {}).setdefault("samples", [])
            result["decompiled_sources"]["samples"] = (result["decompiled_sources"]["samples"] + getattr(self, "_last_source_samples", []))[:120]
            self._last_source_samples = []
            self._extract_from_text(source_text, result)
        except subprocess.TimeoutExpired:
            result["tools"]["jadx"]["status"] = "timeout"
            result["warnings"].append("jadx timed out")
        except Exception as exc:
            result["tools"]["jadx"]["status"] = "failed"
            result["warnings"].append(f"jadx failed: {exc}")

    def _collect_text_from_directory(self, root: Path, source: str) -> str:
        parts: List[str] = []
        samples = []
        count = 0
        for path in sorted(root.rglob("*")):
            if not path.is_file():
                continue
            lower = path.name.lower()
            if not lower.endswith(TEXT_SUFFIXES):
                continue
            try:
                rel = path.relative_to(self.store.root).as_posix()
            except Exception:
                rel = path.as_posix()
            samples.append({"source": source, "path": rel, "size_bytes": path.stat().st_size})
            try:
                text = path.read_text(encoding="utf-8", errors="ignore")[:TEXT_FILE_READ_LIMIT]
            except Exception:
                continue
            parts.append(f"\n---FILE:{rel}---\n{text}")
            count += 1
            if count >= DECOMPILE_SAMPLE_LIMIT:
                break
        # The caller stores the final list on the result through this attribute.
        self._last_source_samples = getattr(self, "_last_source_samples", []) + samples[:DECOMPILE_SAMPLE_LIMIT]
        return "\n".join(parts)

    def _extract_manifest_details(self, text: str, result: Dict[str, Any]) -> None:
        manifest = result.setdefault("manifest", {})
        if not result.get("package"):
            pkg = PACKAGE_RE.search(text)
            if pkg:
                result["package"] = pkg.group(1)
        uses_sdk = re.search(r"<uses-sdk\b[^>]*>", text, re.IGNORECASE)
        if uses_sdk:
            chunk = uses_sdk.group(0)
            min_sdk = re.search(r"android:minSdkVersion\s*=\s*[\"']([^\"']+)[\"']", chunk)
            target_sdk = re.search(r"android:targetSdkVersion\s*=\s*[\"']([^\"']+)[\"']", chunk)
            if min_sdk:
                result["min_sdk"] = min_sdk.group(1)
                manifest["min_sdk"] = min_sdk.group(1)
            if target_sdk:
                result["target_sdk"] = target_sdk.group(1)
                manifest["target_sdk"] = target_sdk.group(1)
        manifest["exported_components"] = result.get("components", {}).get("exported_count", 0)

    def _extract_apktool_yml(self, text: str, result: Dict[str, Any]) -> None:
        version_name = re.search(r"versionName:\s*['\"]?([^'\"\n]+)", text)
        version_code = re.search(r"versionCode:\s*['\"]?([^'\"\n]+)", text)
        min_sdk = re.search(r"minSdkVersion:\s*['\"]?([^'\"\n]+)", text)
        target_sdk = re.search(r"targetSdkVersion:\s*['\"]?([^'\"\n]+)", text)
        if version_name and not result.get("version_name"):
            result["version_name"] = version_name.group(1).strip()
        if version_code and not result.get("version_code"):
            result["version_code"] = version_code.group(1).strip()
        if min_sdk and not result.get("min_sdk"):
            result["min_sdk"] = min_sdk.group(1).strip()
        if target_sdk and not result.get("target_sdk"):
            result["target_sdk"] = target_sdk.group(1).strip()

    def store_text_sample(self, result: Dict[str, Any], source: str, text: str) -> None:
        samples = result.setdefault("decompiled_sources", {}).setdefault("samples", [])
        samples.append({"source": source, "path": f"tool-output/{source}", "size_bytes": len(text.encode('utf-8', errors='ignore'))})
        result["decompiled_sources"]["samples"] = samples[:60]
