from app.services.evaluation import build_evaluation_summary
from app.services.job_store import JobStore


def test_evaluation_summary_counts_review_labels(tmp_path, monkeypatch):
    monkeypatch.setenv("STORAGE_DIR", str(tmp_path))
    from app.core.config import get_settings
    get_settings.cache_clear()
    store = JobStore()
    job_id = store.create_job("sample.apk")
    store.write_json(job_id, "report.json", {
        "risk": {"level": "high", "score": 90},
        "ai": {"final_assessment": {"risk_level": "high", "risk_score": 90, "needs_human_review": True, "verdict": "High risk"}},
    })
    store.append_jsonl(job_id, "ai/feedback_labels.jsonl", {"label": "false_positive"})
    summary = build_evaluation_summary(store)
    assert summary["counts"]["reviewed_jobs"] == 1
    assert summary["counts"]["false_positive_candidates"] == 1
    assert summary["metrics"]["false_positive"] == 1

