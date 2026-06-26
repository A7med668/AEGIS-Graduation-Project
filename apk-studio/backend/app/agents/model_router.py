from typing import Any, Dict

from app.core.config import get_settings
from app.services.job_store import JobStore


class ModelRouterAgent:
    name = "AI Model Router"
    phase = "ai-routing"

    def __init__(self, store: JobStore) -> None:
        self.store = store
        self.settings = get_settings()

    def run(self, job_id: str, features: Dict[str, Any]) -> Dict[str, Any]:
        score = int(features.get("rule_score", 0) or 0)

        strong_rule_evidence = bool(features.get("has_strong_rule_evidence"))
        critical_signal = (
            (score >= 96 and strong_rule_evidence)
            or bool(features.get("known_bad_indicator"))
            or (bool(features.get("dynamic_c2_signal")) and score >= 75)
            or (bool(features.get("has_accessibility_plus_overlay")) and score >= 88)
        )
        high_signal = (
            (score >= 88 and strong_rule_evidence)
            or bool(features.get("has_accessibility_plus_overlay"))
            or (bool(features.get("has_dynamic_code_indicator")) and bool(features.get("has_strong_rule_evidence")) and score >= 70)
            or (bool(features.get("has_embedded_secrets")) and score >= 70)
        )
        suspicious = (
            score >= 25
            or bool(features.get("has_accessibility_plus_overlay"))
            or bool(features.get("has_dynamic_code_indicator"))
            or features.get("suspicious_domain_count", 0) > 0
            or features.get("cleartext_http_url_count", 0) > 0
            or features.get("dangerous_permission_count", 0) >= 3
            or features.get("exported_component_count", 0) >= 6
            or bool(features.get("has_webview_indicator")) and features.get("url_count", 0) > 0
        )
        permission_heavy_only = bool(features.get("permission_heavy_downgrade_applied")) and not strong_rule_evidence
        ambiguous = (
            45 <= score < 88
            or bool(features.get("conflicting_evidence"))
            or bool(features.get("low_confidence_static")) and suspicious
            or bool(features.get("dynamic_network_signal")) and score >= 45
        )

        if critical_signal or high_signal:
            path = "high_risk_primary_plus_reviewer"
            models = ["primary_llm", "reviewer_llm"]
            human_review = True
        elif not suspicious:
            path = "low_risk_rules_plus_specialists"
            models = ["specialist_log_triage"]
            human_review = False
        elif ambiguous:
            path = "medium_risk_primary_llm"
            models = ["primary_llm"]
            human_review = (score >= self.settings.ai_human_review_threshold) and not permission_heavy_only
        else:
            path = "suspicious_primary_llm"
            models = ["primary_llm"]
            human_review = False

        decision = {
            "path": path,
            "models": models,
            "human_review": human_review,
            "critical_signal": critical_signal,
            "high_signal": high_signal,
            "suspicious": suspicious,
            "ambiguous": ambiguous,
            "rule_score": score,
            "calibration": {
                "profile": "v3.5_benign_runtime_context_aware",
                "human_review_threshold": self.settings.ai_human_review_threshold,
                "note": "Generic runtime observations and permission-heavy samples route to medium analysis unless hard strong evidence is present.",
            },
            "routing_reasons": {
                "dangerous_permission_count": features.get("dangerous_permission_count"),
                "has_accessibility_plus_overlay": features.get("has_accessibility_plus_overlay"),
                "suspicious_domain_count": features.get("suspicious_domain_count"),
                "cleartext_http_url_count": features.get("cleartext_http_url_count"),
                "exported_component_count": features.get("exported_component_count"),
                "has_embedded_secrets": features.get("has_embedded_secrets"),
                "has_webview_indicator": features.get("has_webview_indicator"),
                "has_dynamic_code_indicator": features.get("has_dynamic_code_indicator"),
                "has_strong_rule_evidence": features.get("has_strong_rule_evidence"),
                "app_profile": features.get("app_profile"),
                "permission_heavy_downgrade_applied": features.get("permission_heavy_downgrade_applied"),
                "strong_rule_codes": features.get("strong_rule_codes"),
                "dynamic_indicator_count": features.get("dynamic_indicator_count"),
                "dynamic_network_signal": features.get("dynamic_network_signal"),
                "dynamic_generic_runtime_only": features.get("dynamic_generic_runtime_only"),
                "dynamic_c2_signal": features.get("dynamic_c2_signal"),
            },
        }
        self.store.write_json(job_id, "ai/routing_decision.json", decision)
        self.store.add_event(job_id, self.name, self.phase, "done", f"Selected route: {path}", decision)
        return decision
