from app.agents.ai_analysis import AIAnalysisAgent
from app.services.evidence_refs import build_allowed_evidence_refs, validate_findings
from app.services.job_store import JobStore


def test_unsupported_web_findings_are_dropped(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    features = {"rule_score": 10, "has_webview_indicator": False}
    evidence = {
        "static": {"permissions": ["android.permission.INTERNET"], "network_indicators": {"domains": ["example.com"]}},
        "rule_risk": {"reasons": [{"evidence_ref": "static.permissions.android.permission.INTERNET"}]},
        "dynamic": {},
    }
    allowed = build_allowed_evidence_refs(evidence, features)
    findings, dropped = validate_findings([
        {"title": "Potential XSS vulnerability", "explanation": "generic web issue", "evidence_refs": ["network_traffic_analysis"], "severity": "low"},
        {"title": "Internet permission present", "explanation": "permission observed", "evidence_refs": ["static.permissions.android.permission.INTERNET"], "severity": "low"},
    ], allowed, features)
    assert len(findings) == 1
    assert findings[0]["title"] == "Internet permission present"
    assert dropped


def test_ai_normalize_drops_unsupported_claims(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    agent = AIAnalysisAgent(store)
    output = {
        "verdict": "test",
        "risk_level": "high",
        "confidence": 0.9,
        "recommended_actions": [],
        "findings": [
            {"severity": "low", "title": "Potential SQL injection vulnerability", "explanation": "unsupported", "evidence_refs": ["http://schemas.android.com/apk/res-auto#item"]},
            {"severity": "medium", "title": "Rule risk", "explanation": "supported", "evidence_refs": ["risk.reasons"]},
        ],
    }
    normalized = agent._normalize_output(output, {"rule_score": 55, "has_webview_indicator": False}, ["risk.reasons"])
    assert len(normalized["findings"]) == 1
    assert normalized["findings"][0]["title"] == "Rule risk"
    assert normalized["validation"]["dropped_findings_count"] == 1
