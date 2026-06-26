import copy
import re
from typing import Any, Dict

from app.services.job_store import JobStore

EMAIL_RE = re.compile(r"[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}")
IP_RE = re.compile(r"\b(?:\d{1,3}\.){3}\d{1,3}\b")
TOKEN_RE = re.compile(r"(?i)(token|secret|password|api[_-]?key|client[_-]?secret)(\s*[:=]\s*)['\"]?([A-Za-z0-9_\-\.]{8,})")


def _redact_string(value: str) -> str:
    value = EMAIL_RE.sub("[REDACTED_EMAIL]", value)
    value = IP_RE.sub("[REDACTED_IP]", value)
    value = TOKEN_RE.sub(lambda m: f"{m.group(1)}{m.group(2)}[REDACTED_SECRET]", value)
    return value


def _redact(obj: Any) -> Any:
    if isinstance(obj, str):
        return _redact_string(obj)
    if isinstance(obj, list):
        return [_redact(x) for x in obj]
    if isinstance(obj, dict):
        return {k: _redact(v) for k, v in obj.items()}
    return obj


class EvidencePreprocessAgent:
    name = "Evidence Preprocess Agent"
    phase = "evidence-preprocess"

    def __init__(self, store: JobStore) -> None:
        self.store = store

    def run(
        self,
        job_id: str,
        intake: Dict[str, Any],
        static: Dict[str, Any],
        rule_risk: Dict[str, Any],
        dynamic: Dict[str, Any] | None = None,
    ) -> Dict[str, Any]:
        normalized = {
            "job_id": job_id,
            "apk": {
                "sha256": intake.get("sha256"),
                "sha1": intake.get("sha1"),
                "md5": intake.get("md5"),
                "size_bytes": intake.get("size_bytes"),
                "package": static.get("package"),
                "app_label": static.get("app_label"),
                "version_name": static.get("version_name"),
            },
            "static": {
                "permissions": static.get("permissions", []),
                "components": static.get("components", {}),
                "network_indicators": static.get("network_indicators", {}),
                "native_libraries": static.get("native_libraries", []),
                "dex_files": static.get("dex_files", []),
                "secrets": static.get("secrets", []),
                "webview_indicators": static.get("webview_indicators", []),
                "dynamic_code_indicators": static.get("dynamic_code_indicators", []),
                "crypto_indicators": static.get("crypto_indicators", []),
                "root_check_indicators": static.get("root_check_indicators", []),
                "anti_analysis_indicators": static.get("anti_analysis_indicators", []),
                "decompiled_sources": static.get("decompiled_sources", {}),
                "tools": static.get("tools", {}),
                "warnings": static.get("warnings", []),
            },
            "dynamic": dynamic or {},
            "rule_risk": rule_risk,
            "evidence_refs": {
                "apk_hash": "intake.sha256",
                "permissions": "static.permissions",
                "components": "static.components",
                "network": "static.network_indicators",
                "webview": "static.webview_indicators",
                "dynamic_code": "static.dynamic_code_indicators",
                "decompiled_sources": "static.decompiled_sources",
                "root_checks": "static.root_check_indicators",
                "anti_analysis": "static.anti_analysis_indicators",
                "rule_reasons": "risk.reasons",
                "dynamic": "dynamic.runtime_indicators",
            },
        }
        redacted = _redact(copy.deepcopy(normalized))
        redacted["redaction"] = {"enabled": True, "emails": "redacted", "ips": "redacted", "secrets": "redacted"}
        self.store.write_json(job_id, "ai/normalized_evidence.json", normalized)
        self.store.write_json(job_id, "ai/redacted_evidence.json", redacted)
        self.store.write_json(job_id, "ai/ai_evidence_bundle.json", redacted)
        self.store.add_event(job_id, self.name, self.phase, "done", "Evidence normalized and redacted", {"redaction": redacted["redaction"]})
        return redacted
