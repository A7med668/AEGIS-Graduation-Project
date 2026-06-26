from app.services.job_store import JobStore


def test_read_json_default_none_returns_none(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("demo.apk")
    assert store.read_json(job_id, "report.json", default=None) is None
