from typing import Any, Dict

from app.services.job_store import JobStore
from app.agents.risk import guess_app_profile

DANGEROUS_PREFIXES = (
    "android.permission.READ_SMS",
    "android.permission.SEND_SMS",
    "android.permission.RECEIVE_SMS",
    "android.permission.READ_CONTACTS",
    "android.permission.READ_CALL_LOG",
    "android.permission.RECORD_AUDIO",
    "android.permission.CAMERA",
    "android.permission.SYSTEM_ALERT_WINDOW",
    "android.permission.BIND_ACCESSIBILITY_SERVICE",
    "android.permission.REQUEST_INSTALL_PACKAGES",
    "android.permission.QUERY_ALL_PACKAGES",
    "android.permission.MANAGE_EXTERNAL_STORAGE",
)

C2_TOKENS = (
    "known bad",
    "known_bad",
    "c2",
    "command and control",
    "exfiltration",
    "beacon",
    "data leak",
    "credential theft",
)

NETWORK_TOKENS = ("network", "socket", "http", "https", "tls", "ssl", "dns", "connect")


class FeatureExtractionAgent:
    name = "Feature Extraction Agent"
    phase = "feature-extraction"

    def __init__(self, store: JobStore) -> None:
        self.store = store

    def run(self, job_id: str, evidence_bundle: Dict[str, Any]) -> Dict[str, Any]:
        static = evidence_bundle.get("static", {}) or {}
        rule_risk = evidence_bundle.get("rule_risk", {}) or {}
        permissions = static.get("permissions", []) or []
        components = static.get("components", {}) or {}
        network = static.get("network_indicators", {}) or {}
        domains = network.get("domains", []) or []
        urls = network.get("urls", []) or []
        dynamic = evidence_bundle.get("dynamic", {}) or {}
        runtime_indicators = dynamic.get("runtime_indicators", []) if isinstance(dynamic, dict) else []
        rule_score = int(rule_risk.get("score", 0) or 0)
        score_breakdown = rule_risk.get("score_breakdown", {}) or {}
        app_profile = score_breakdown.get("app_profile") or guess_app_profile(static, set(permissions))
        rule_reasons = rule_risk.get("reasons", []) or []
        strong_rule_codes = {
            "overlay_accessibility_combo",
            "sms_boot_network_combo",
            "suspicious_domain_network_combo",
            # Dynamic code loading alone stays medium; it is strong when paired with network.
            "dynamic_code_network_combo",
            "embedded_secrets",
            "dynamic_indicator_high",
            "dynamic_indicator_critical",
            "dynamic_c2_like_indicator",
            "known_bad_indicator",
        }
        strong_rule_evidence = any(str(r.get("code")) in strong_rule_codes for r in rule_reasons if isinstance(r, dict))
        dangerous_permission_count = sum(1 for p in permissions if p in DANGEROUS_PREFIXES)
        has_overlay = "android.permission.SYSTEM_ALERT_WINDOW" in permissions
        has_accessibility = "android.permission.BIND_ACCESSIBILITY_SERVICE" in permissions
        has_installer = "android.permission.REQUEST_INSTALL_PACKAGES" in permissions
        has_query_all = "android.permission.QUERY_ALL_PACKAGES" in permissions
        has_boot = "android.permission.RECEIVE_BOOT_COMPLETED" in permissions
        has_foreground = any(p.startswith("android.permission.FOREGROUND_SERVICE") for p in permissions)
        has_record_audio = "android.permission.RECORD_AUDIO" in permissions
        webview_indicators = static.get("webview_indicators", []) or []
        dynamic_code_indicators = static.get("dynamic_code_indicators", []) or []
        dynamic_runtime_text = "\n".join(str(i) for i in runtime_indicators).lower()
        suspicious_domain_count = sum(1 for d in domains if str(d).lower().endswith((".top", ".xyz", ".ru", ".cn", ".site", ".biz")))
        cleartext_http_url_count = sum(1 for u in urls if str(u).lower().startswith("http://"))

        features = {
            "rule_score": rule_score,
            "risk_level": rule_risk.get("level", "informational"),
            "score_breakdown": score_breakdown,
            "app_profile": app_profile,
            "expected_permission_reduction": score_breakdown.get("expected_permission_reduction", 0),
            "permission_heavy_downgrade_applied": bool(score_breakdown.get("permission_heavy_downgrade_applied", False)),
            "has_strong_rule_evidence": strong_rule_evidence,
            "strong_rule_codes": [str(r.get("code")) for r in rule_reasons if isinstance(r, dict) and str(r.get("code")) in strong_rule_codes],
            "dangerous_permission_count": dangerous_permission_count,
            "permission_count": len(permissions),
            "has_accessibility_plus_overlay": has_overlay and has_accessibility,
            "has_overlay": has_overlay,
            "has_accessibility": has_accessibility,
            "has_installer_inventory_combo": has_installer and has_query_all,
            "has_boot_foreground_network_combo": has_boot and has_foreground and "android.permission.INTERNET" in permissions,
            "has_audio_background_network_combo": has_record_audio and has_foreground and "android.permission.INTERNET" in permissions,
            "exported_component_count": int(components.get("exported_count") or 0),
            "domain_count": len(domains),
            "url_count": len(urls),
            "cleartext_http_url_count": cleartext_http_url_count,
            "suspicious_domain_count": suspicious_domain_count,
            "has_embedded_secrets": bool(static.get("secrets", [])),
            "native_library_count": len(static.get("native_libraries", []) or []),
            "dex_file_count": len(static.get("dex_files", []) or []),
            "has_webview_indicator": bool(webview_indicators),
            "webview_indicator_count": len(webview_indicators),
            "has_dynamic_code_indicator": bool(dynamic_code_indicators),
            "dynamic_code_indicator_count": len(dynamic_code_indicators),
            "dynamic_status": dynamic.get("status") if isinstance(dynamic, dict) else None,
            "dynamic_indicator_count": len(runtime_indicators) if isinstance(runtime_indicators, list) else 0,
            # Split normal networking from stronger C2-like evidence.
            "dynamic_network_signal": any(token in dynamic_runtime_text for token in NETWORK_TOKENS),
            "dynamic_c2_signal": any(token in dynamic_runtime_text for token in C2_TOKENS),
            "dynamic_generic_runtime_only": (
                bool(runtime_indicators)
                and any(token in dynamic_runtime_text for token in NETWORK_TOKENS + ("logcat", "dumpsys", "socket table", "runtime log"))
                and not any(token in dynamic_runtime_text for token in C2_TOKENS)
            ),
            "dynamic_crash_signal": "fatal exception" in dynamic_runtime_text or "crash" in dynamic_runtime_text,
            "known_bad_indicator": False,
            "conflicting_evidence": False,
            "low_confidence_static": not bool(permissions or domains or urls or components.get("exported_count")),
        }
        self.store.write_json(job_id, "ai/risk_features.json", features)
        self.store.add_event(job_id, self.name, self.phase, "done", "Risk features extracted", features)
        return features
