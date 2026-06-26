from app.agents.model_router import ModelRouterAgent
from app.services.job_store import JobStore


def test_router_high_risk(tmp_path, monkeypatch):
    monkeypatch.setenv('STORAGE_DIR', str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job('x.apk')
    route = ModelRouterAgent(store).run(job_id, {
        'rule_score': 90,
        'has_accessibility_plus_overlay': False,
        'has_embedded_secrets': False,
        'known_bad_indicator': False,
        'dynamic_c2_signal': False,
        'has_strong_rule_evidence': True,
    })
    assert route['path'] == 'high_risk_primary_plus_reviewer'
    assert route['human_review'] is True


def test_router_low_risk(tmp_path, monkeypatch):
    monkeypatch.setenv('STORAGE_DIR', str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job('x.apk')
    route = ModelRouterAgent(store).run(job_id, {
        'rule_score': 0,
        'dangerous_permission_count': 0,
        'suspicious_domain_count': 0,
        'exported_component_count': 0,
        'has_accessibility_plus_overlay': False,
        'has_embedded_secrets': False,
        'known_bad_indicator': False,
        'dynamic_c2_signal': False,
    })
    assert route['path'] == 'low_risk_rules_plus_specialists'
