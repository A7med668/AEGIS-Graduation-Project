from app.services.evidence_refs import validate_findings
from app.agents.evidence_fusion import EvidenceFusionAgent
from app.services.job_store import JobStore


def test_common_permission_cannot_support_high_malware_claim():
    features = {"rule_score": 21, "app_profile": "app_store_like", "has_strong_rule_evidence": False}
    allowed = ["static.permissions.android.permission.ACCESS_NETWORK_STATE"]
    findings, dropped = validate_findings([
        {
            "severity": "high",
            "title": "Potential Malware Detection",
            "explanation": "The APK contains malware-like behavior.",
            "evidence_refs": ["static.permissions.android.permission.ACCESS_NETWORK_STATE"],
        }
    ], allowed, features)
    assert not dropped
    assert len(findings) == 1
    assert findings[0]["severity"] == "low"
    assert findings[0]["title"] == "Permission signal observed"
    assert findings[0]["claim_downgraded"] is True


def test_fusion_keeps_low_final_and_findings_consistent(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("fdroid.apk")
    evidence = {
        "static": {"permissions": ["android.permission.ACCESS_NETWORK_STATE"]},
        "rule_risk": {"reasons": [{"evidence_ref": "static.permissions.android.permission.ACCESS_NETWORK_STATE"}]},
        "dynamic": {},
    }
    store.write_json(job_id, "ai/ai_evidence_bundle.json", evidence)
    rule_risk = {"score": 21, "level": "low", "reasons": evidence["rule_risk"]["reasons"]}
    features = {"rule_score": 21, "app_profile": "app_store_like", "has_strong_rule_evidence": False}
    model_results = [{
        "run_id": "run-test",
        "model_role": "primary_llm",
        "model": "llama3",
        "output": {
            "risk_level": "critical",
            "confidence": 0.8,
            "recommended_actions": [],
            "findings": [{
                "severity": "high",
                "title": "Potential Malware Detection",
                "explanation": "The APK contains a suspicious code pattern.",
                "evidence_refs": ["static.permissions.android.permission.ACCESS_NETWORK_STATE"],
            }],
        },
    }]
    final = EvidenceFusionAgent(store).run(job_id, rule_risk, {"human_review": False}, features, model_results)
    assert final["risk_level"] == "low"
    assert final["risk_score"] < 45
    assert final["evidence_findings"][0]["severity"] == "low"
    assert "Malware" not in final["evidence_findings"][0]["title"]
    assert final["evidence_quality"]["claim_downgraded_count"] >= 1
