from pathlib import Path

from app.services.db import MetadataDB
from app.services.job_store import JobStore


def test_sqlite_metadata_tracks_job_status(tmp_path, monkeypatch):
    storage = tmp_path / "storage"
    monkeypatch.setenv("STORAGE_DIR", str(storage))
    monkeypatch.setenv("DATABASE_PATH", str(storage / "aegis.db"))
    from app.core.config import get_settings
    get_settings.cache_clear()

    store = JobStore()
    job_id = store.create_job("sample.apk")
    store.patch_status(job_id, status="completed", progress=100, risk_level="low", risk_score=12)

    db = MetadataDB()
    jobs = db.list_jobs()
    assert len(jobs) == 1
    assert jobs[0]["job_id"] == job_id
    assert jobs[0]["status"] == "completed"
    assert jobs[0]["risk_level"] == "low"


def test_db_rebuild_from_statuses(tmp_path, monkeypatch):
    storage = tmp_path / "storage"
    monkeypatch.setenv("STORAGE_DIR", str(storage))
    monkeypatch.setenv("DATABASE_PATH", str(storage / "aegis.db"))
    from app.core.config import get_settings
    get_settings.cache_clear()

    store = JobStore()
    store.create_job("one.apk")
    store.create_job("two.apk")
    result = MetadataDB().rebuild_from_statuses(store.list_jobs())
    assert result["rebuilt_jobs"] == 2
    assert MetadataDB().stats()["jobs"] == 2
