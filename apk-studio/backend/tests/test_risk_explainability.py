from app.agents.risk import RiskAgent
from app.services.job_store import JobStore


def test_risk_explainability_splits_reasons_and_observations(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("runtime.apk")
    static = {
        "permissions": [
            "android.permission.REQUEST_INSTALL_PACKAGES",
            "android.permission.QUERY_ALL_PACKAGES",
            "android.permission.MANAGE_EXTERNAL_STORAGE",
            "android.permission.RECEIVE_BOOT_COMPLETED",
            "android.permission.FOREGROUND_SERVICE",
            "android.permission.INTERNET",
        ],
        "components": {"exported_count": 10},
        "network_indicators": {"domains": ["example.com"], "urls": ["https://example.com"]},
    }
    dynamic = {
        "status": "completed",
        "runtime_indicators": [
            {"title": "Network/socket related log observed", "severity": "medium", "evidence_ref": "dynamic.logcat"},
            {"title": "TLS/SSL related runtime log observed", "severity": "low", "evidence_ref": "dynamic.logcat"},
            {"title": "Network socket table captured", "severity": "informational", "evidence_ref": "dynamic.proc_net_tcp"},
        ],
    }
    result = RiskAgent(store).run(job_id, static, dynamic)
    assert result["risk_reason_group_count"] < result["total_reason_entries"]
    assert result["observation_count"] >= 3
    assert result["risk_reason_groups"]
    assert result["informational_observations"]
    assert "Risk groups" in result["summary"]
    assert "observations" in result["summary"]
    assert "not malware-confirmed" in result["verdict_note"] or "informational" in result["verdict_note"].lower()


def test_permission_signals_are_grouped_for_display(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("permissions.apk")
    static = {
        "permissions": [
            "android.permission.RECORD_AUDIO",
            "android.permission.REQUEST_INSTALL_PACKAGES",
            "android.permission.QUERY_ALL_PACKAGES",
            "android.permission.MANAGE_EXTERNAL_STORAGE",
            "android.permission.RECEIVE_BOOT_COMPLETED",
            "android.permission.FOREGROUND_SERVICE",
            "android.permission.CAMERA",
            "android.permission.WAKE_LOCK",
            "android.permission.INTERNET",
        ],
        "components": {"exported_count": 4},
        "network_indicators": {"domains": [], "urls": []},
    }
    result = RiskAgent(store).run(job_id, static)
    permission_groups = [g for g in result["risk_reason_groups"] if g["group"] == "permission_signals"]
    assert len(permission_groups) == 1
    assert permission_groups[0]["count"] >= 6
    assert result["risk_reason_group_count"] < result["risk_reason_count"]
