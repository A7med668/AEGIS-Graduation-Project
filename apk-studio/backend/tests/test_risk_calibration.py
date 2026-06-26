from app.agents.risk import RiskAgent
from app.services.job_store import JobStore


def test_common_benign_permissions_do_not_become_high_risk(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("benign.apk")
    static = {
        "permissions": [
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.FOREGROUND_SERVICE",
            "android.permission.RECEIVE_BOOT_COMPLETED",
            "android.permission.RECORD_AUDIO",
        ],
        "components": {"exported_count": 2},
        "network_indicators": {"domains": ["example.com", "cdn.example.com"], "urls": ["https://example.com/api"]},
    }
    result = RiskAgent(store).run(job_id, static)
    assert result["score"] < 45
    assert result["level"] in {"informational", "low"}


def test_high_risk_requires_strong_combo(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("suspicious.apk")
    static = {
        "permissions": [
            "android.permission.INTERNET",
            "android.permission.SYSTEM_ALERT_WINDOW",
            "android.permission.BIND_ACCESSIBILITY_SERVICE",
            "android.permission.READ_SMS",
            "android.permission.RECEIVE_BOOT_COMPLETED",
        ],
        "components": {"exported_count": 8},
        "network_indicators": {"domains": ["bad-control.xyz"], "urls": ["http://bad-control.xyz/p"]},
        "dynamic_code_indicators": ["DexClassLoader"],
    }
    result = RiskAgent(store).run(job_id, static)
    assert result["score"] >= 85
    assert result["level"] in {"high", "critical"}


def test_many_permissions_are_capped_and_do_not_become_high_without_strong_evidence(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("busy-benign.apk")
    static = {
        "permissions": [
            "android.permission.RECORD_AUDIO",
            "android.permission.REQUEST_INSTALL_PACKAGES",
            "android.permission.QUERY_ALL_PACKAGES",
            "android.permission.MANAGE_EXTERNAL_STORAGE",
            "android.permission.RECEIVE_BOOT_COMPLETED",
            "android.permission.FOREGROUND_SERVICE",
            "android.permission.FOREGROUND_SERVICE_SPECIAL_USE",
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.CAMERA",
            "android.permission.ACCESS_FINE_LOCATION",
            "android.permission.WAKE_LOCK",
        ],
        "components": {"exported_count": 12},
        "network_indicators": {
            "domains": [f"cdn{i}.example.com" for i in range(24)],
            "urls": ["https://example.com/api"],
        },
        "native_libraries": ["liba.so", "libb.so"],
    }
    result = RiskAgent(store).run(job_id, static)
    assert result["level"] in {"low", "medium"}
    assert result["score"] < 60
    assert result["score_breakdown"]["permission_score_capped"] <= 16
    assert result["score_breakdown"]["strong_evidence"] is False


def test_strong_static_evidence_can_reach_high_after_gate(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("strong.apk")
    static = {
        "permissions": [
            "android.permission.INTERNET",
            "android.permission.SYSTEM_ALERT_WINDOW",
            "android.permission.BIND_ACCESSIBILITY_SERVICE",
            "android.permission.READ_SMS",
            "android.permission.RECEIVE_BOOT_COMPLETED",
        ],
        "components": {"exported_count": 8},
        "network_indicators": {"domains": ["bad-control.xyz"], "urls": ["http://bad-control.xyz/p"]},
        "dynamic_code_indicators": ["DexClassLoader"],
    }
    result = RiskAgent(store).run(job_id, static)
    assert result["score"] >= 88
    assert result["level"] in {"high", "critical"}
    assert result["score_breakdown"]["strong_evidence"] is True


def test_app_store_like_permissions_are_context_adjusted(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("bazaar.apk")
    static = {
        "package": "com.farsitel.bazaar",
        "filename": "bazaar.apk",
        "permissions": [
            "android.permission.REQUEST_INSTALL_PACKAGES",
            "android.permission.QUERY_ALL_PACKAGES",
            "android.permission.MANAGE_EXTERNAL_STORAGE",
            "android.permission.RECEIVE_BOOT_COMPLETED",
            "android.permission.FOREGROUND_SERVICE",
            "android.permission.FOREGROUND_SERVICE_SPECIAL_USE",
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK",
        ],
        "components": {"exported_count": 10},
        "network_indicators": {
            "domains": [f"cdn{i}.example.com" for i in range(35)],
            "urls": ["https://example.com/api"],
        },
        "native_libraries": ["liba.so", "libb.so"],
    }
    result = RiskAgent(store).run(job_id, static)
    assert result["level"] in {"low", "medium"}
    assert result["score"] <= 50
    assert result["score_breakdown"]["app_profile"] == "app_store_like"
    assert result["score_breakdown"]["expected_permission_reduction"] > 0
    assert result["score_breakdown"]["strong_evidence"] is False


def test_permission_heavy_without_strong_evidence_caps_at_55(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("busy-permissions.apk")
    static = {
        "permissions": [
            "android.permission.RECORD_AUDIO",
            "android.permission.REQUEST_INSTALL_PACKAGES",
            "android.permission.QUERY_ALL_PACKAGES",
            "android.permission.MANAGE_EXTERNAL_STORAGE",
            "android.permission.RECEIVE_BOOT_COMPLETED",
            "android.permission.FOREGROUND_SERVICE",
            "android.permission.FOREGROUND_SERVICE_SPECIAL_USE",
            "android.permission.FOREGROUND_SERVICE_DATA_SYNC",
            "android.permission.CAMERA",
            "android.permission.ACCESS_FINE_LOCATION",
            "android.permission.WAKE_LOCK",
            "android.permission.READ_CONTACTS",
            "android.permission.INTERNET",
        ],
        "components": {"exported_count": 20},
        "network_indicators": {"domains": [f"cdn{i}.example.com" for i in range(60)], "urls": ["https://example.com"]},
        "native_libraries": ["liba.so", "libb.so", "libc.so"],
    }
    result = RiskAgent(store).run(job_id, static)
    assert result["score"] <= 55
    assert result["level"] in {"low", "medium"}
    assert result["score_breakdown"]["strong_evidence"] is False


def test_generic_dynamic_logs_do_not_inflate_permission_heavy_apps(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("busy-runtime.apk")
    static = {
        "permissions": [
            "android.permission.REQUEST_INSTALL_PACKAGES",
            "android.permission.QUERY_ALL_PACKAGES",
            "android.permission.MANAGE_EXTERNAL_STORAGE",
            "android.permission.RECEIVE_BOOT_COMPLETED",
            "android.permission.FOREGROUND_SERVICE",
            "android.permission.FOREGROUND_SERVICE_SPECIAL_USE",
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK",
        ],
        "components": {"exported_count": 14},
        "network_indicators": {"domains": [f"cdn{i}.example.com" for i in range(40)], "urls": ["https://example.com/api"]},
    }
    dynamic = {
        "status": "completed",
        "runtime_indicators": [
            {"title": "Network/socket related log observed", "severity": "medium", "evidence_ref": "dynamic.logcat"},
            {"title": "HTTP/network related log observed", "severity": "medium", "evidence_ref": "dynamic.logcat"},
            {"title": "TLS/SSL related runtime log observed", "severity": "low", "evidence_ref": "dynamic.logcat"},
            {"title": "Package produced runtime logs or appeared in dumpsys", "severity": "informational", "evidence_ref": "dynamic.logcat"},
            {"title": "Network socket table captured", "severity": "informational", "evidence_ref": "dynamic.proc_net_tcp"},
        ],
    }
    result = RiskAgent(store).run(job_id, static, dynamic)
    assert result["level"] in {"low", "medium"}
    assert result["score"] <= 50
    assert result["score_breakdown"]["dynamic_score_capped"] <= 3
    assert result["score_breakdown"]["dynamic_generic_only"] is True
    assert result["score_breakdown"]["strong_evidence"] is False
