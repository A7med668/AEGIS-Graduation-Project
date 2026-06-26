from app.agents.dynamic_analysis import DynamicAnalysisAgent
from app.services.job_store import JobStore


def test_dynamic_runtime_splits_risk_and_observations(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    agent = DynamicAnalysisAgent(store)
    indicators = agent._runtime_indicators(
        "I socket opened SSL handshake DexClassLoader content://sms fatal exception",
        "package com.example appeared in dumpsys",
        "  0: 0100007F:0035 00000000:0000",
        "com.example",
        {"new_app_files_sample": ["./files/a"]},
    )
    risk = [x for x in indicators if x.get("category") == "risk"]
    observations = [x for x in indicators if x.get("category") != "risk"]
    assert risk
    assert observations
    assert any("Dynamic code" in x["title"] for x in risk)
    assert any("Network socket table" in x["title"] for x in observations)
