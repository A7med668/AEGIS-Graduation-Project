from __future__ import annotations

from typing import Any, Dict, List

from app.services.job_store import JobStore

POSITIVE_LABELS = {"true_positive", "malware_confirmed", "suspicious_or_vulnerable", "suspicious_unconfirmed", "malware", "suspicious", "vulnerable", "vulnerable_or_suspicious"}
NEGATIVE_LABELS = {"false_positive", "benign", "clean", "safe"}
UNKNOWN_LABELS = {"needs_more_data", "unknown"}

HIGH_LEVELS = {"high", "critical"}
REVIEW_LEVELS = {"medium", "high", "critical"}

# v4.8.3 calibration:
# Medium is analyst-review, not confirmed malware.
# For dataset metrics, a sample is counted as "predicted risky" only if:
# - High/Critical, or
# - score >= 75 while still Medium.
STRICT_RISK_SCORE_THRESHOLD = 75
REVIEW_RISK_SCORE_THRESHOLD = 35


def _safe_div(num: int, den: int) -> float | None:
    if den <= 0:
        return None
    return round(num / den, 3)


def _pct(value: float | None) -> float | None:
    if value is None:
        return None
    return round(value * 100, 1)


def _score_number(score: Any) -> float:
    try:
        return float(score)
    except Exception:
        return 0.0


def _latest_feedback(store: JobStore, job_id: str) -> Dict[str, Any] | None:
    rows = store.read_jsonl(job_id, "ai/feedback_labels.jsonl")
    return rows[-1] if rows else None


def _true_class(label: str | None) -> str:
    label = str(label or "").lower()
    if label in POSITIVE_LABELS:
        return "malware_or_suspicious"
    if label in NEGATIVE_LABELS:
        return "benign"
    if label in UNKNOWN_LABELS:
        return "unknown"
    return "unlabeled"


def _predicted_class(level: str, score: Any = None) -> str:
    level = str(level or "").lower()
    score_value = _score_number(score)
    if level in HIGH_LEVELS:
        return "malware_or_suspicious"
    if score_value >= STRICT_RISK_SCORE_THRESHOLD:
        return "malware_or_suspicious"
    return "benign"


def _outcome(true_class: str, predicted_class: str) -> tuple[str, bool | None]:
    if true_class == "malware_or_suspicious" and predicted_class == "malware_or_suspicious":
        return "tp", True
    if true_class == "malware_or_suspicious" and predicted_class == "benign":
        return "fn", False
    if true_class == "benign" and predicted_class == "malware_or_suspicious":
        return "fp", False
    if true_class == "benign" and predicted_class == "benign":
        return "tn", True
    if true_class == "unknown":
        return "unknown", None
    return "unlabeled", None


def _compute_metrics_from_rows(rows: List[Dict[str, Any]], counts: Dict[str, Any] | None = None) -> Dict[str, Any]:
    counts = counts or {}
    true_positive = false_positive = true_negative = false_negative = 0
    benign_samples = malware_suspicious_samples = 0
    correct_predictions = 0
    predicted_positive = 0
    actual_positive = 0

    for row in rows:
        true_class = row.get("true_label") or _true_class(row.get("review_label"))
        level = row.get("risk_level")
        score = row.get("risk_score")
        predicted_class = _predicted_class(level, score)
        outcome, correct = _outcome(true_class, predicted_class)

        row["true_label"] = true_class
        row["predicted_label"] = predicted_class
        row["evaluation_outcome"] = outcome
        row["correct"] = correct

        if predicted_class == "malware_or_suspicious":
            predicted_positive += 1

        if true_class == "malware_or_suspicious":
            malware_suspicious_samples += 1
            actual_positive += 1
            if predicted_class == "malware_or_suspicious":
                true_positive += 1
                correct_predictions += 1
            else:
                false_negative += 1
        elif true_class == "benign":
            benign_samples += 1
            if predicted_class == "malware_or_suspicious":
                false_positive += 1
            else:
                true_negative += 1
                correct_predictions += 1

    total_samples = benign_samples + malware_suspicious_samples
    accuracy = _safe_div(correct_predictions, total_samples)
    precision = _safe_div(true_positive, true_positive + false_positive)
    recall = _safe_div(true_positive, true_positive + false_negative)
    f1_score = None
    if precision is not None and recall is not None and (precision + recall) > 0:
        f1_score = round((2 * precision * recall) / (precision + recall), 3)
    fpr = _safe_div(false_positive, false_positive + true_negative)

    metrics = {
        "total_samples": total_samples,
        "benign_samples": benign_samples,
        "malware_suspicious_samples": malware_suspicious_samples,
        "correct_predictions": correct_predictions,
        "false_positives": false_positive,
        "false_negatives": false_negative,
        "true_positives": true_positive,
        "true_negatives": true_negative,
        "accuracy": accuracy,
        "accuracy_percent": _pct(accuracy),
        "precision": precision,
        "precision_percent": _pct(precision),
        "recall": recall,
        "recall_percent": _pct(recall),
        "f1_score": f1_score,
        "f1_percent": _pct(f1_score),
        "false_positive_rate": fpr,
        "false_positive_rate_percent": _pct(fpr),
        "reviewed_for_metrics": total_samples,
        "predicted_positive_high_or_critical": predicted_positive,
        "actual_positive_reviewed": actual_positive,
        "true_positive": true_positive,
        "false_positive": false_positive,
        "true_negative": true_negative,
        "false_negative": false_negative,
        "decision_threshold": STRICT_RISK_SCORE_THRESHOLD,
        "note": (
            "Metrics are based on labelled dataset/review samples. "
            "Medium below score 75 is treated as Review Needed, not confirmed risky. "
            "Predicted risky means High/Critical or score >= 75."
        ),
    }

    confusion_matrix = {
        "actual_benign": {
            "predicted_benign": true_negative,
            "predicted_risky": false_positive,
        },
        "actual_malware_or_suspicious": {
            "predicted_benign": false_negative,
            "predicted_risky": true_positive,
        },
    }

    counts["false_positive_candidates"] = false_positive

    return {
        "counts": counts,
        "metrics": metrics,
        "confusion_matrix": confusion_matrix,
        "summary_cards": {
            "total_samples": total_samples,
            "benign_samples": benign_samples,
            "malware_suspicious_samples": malware_suspicious_samples,
            "correct_predictions": correct_predictions,
            "false_positives": false_positive,
            "false_negatives": false_negative,
            "accuracy": accuracy,
            "precision": precision,
            "recall": recall,
            "f1_score": f1_score,
        },
    }


def normalize_evaluation_summary(data: Dict[str, Any]) -> Dict[str, Any]:
    rows = data.get("rows") or []
    if not isinstance(rows, list) or not rows:
        return data
    computed = _compute_metrics_from_rows(rows, dict(data.get("counts") or {}))
    data["counts"] = computed["counts"]
    data["metrics"] = computed["metrics"]
    data["confusion_matrix"] = computed["confusion_matrix"]
    data["summary_cards"] = computed["summary_cards"]
    data["rows"] = rows
    data["calibration"] = {
        "version": "v4.8.3",
        "decision_threshold": STRICT_RISK_SCORE_THRESHOLD,
        "rule": "Predicted risky = High/Critical or score >= 75. Medium below threshold remains Review Needed.",
    }
    return data


def build_evaluation_summary(store: JobStore) -> Dict[str, Any]:
    jobs = store.list_jobs()
    rows: List[Dict[str, Any]] = []
    counts = {
        "total_jobs": len(jobs),
        "completed_jobs": 0,
        "reviewed_jobs": 0,
        "needs_review": 0,
        "risk_levels": {},
        "labels": {},
        "false_positive_candidates": 0,
        "high_without_review": 0,
    }

    for status in jobs:
        job_id = status["job_id"]
        if status.get("status") == "completed":
            counts["completed_jobs"] += 1

        report = store.read_json(job_id, "report.json", default={})
        risk = report.get("risk", {}) if report else {}
        ai = (report.get("ai", {}) or {}).get("final_assessment", {}) if report else {}

        level = str(ai.get("risk_level") or risk.get("level") or status.get("ai_risk_level") or status.get("risk_level") or "unknown").lower()
        score = ai.get("risk_score") or risk.get("score") or status.get("ai_risk_score") or status.get("risk_score")

        counts["risk_levels"][level] = counts["risk_levels"].get(level, 0) + 1

        if ai.get("needs_human_review") or level in REVIEW_LEVELS:
            counts["needs_review"] += 1
        if level in HIGH_LEVELS and not ai.get("review_label"):
            counts["high_without_review"] += 1

        fb = _latest_feedback(store, job_id)
        label = fb.get("label") if fb else None
        if label:
            counts["reviewed_jobs"] += 1
            counts["labels"][label] = counts["labels"].get(label, 0) + 1

        true_class = _true_class(label)
        predicted_class = _predicted_class(level, score)
        outcome, correct = _outcome(true_class, predicted_class)

        rows.append({
            "job_id": job_id,
            "filename": status.get("filename"),
            "status": status.get("status"),
            "risk_level": level,
            "risk_score": score,
            "needs_review": bool(ai.get("needs_human_review") or level in REVIEW_LEVELS),
            "review_label": label,
            "true_label": true_class,
            "predicted_label": predicted_class,
            "correct": correct,
            "evaluation_outcome": outcome,
            "verdict": ai.get("verdict"),
        })

    computed = _compute_metrics_from_rows(rows, counts)
    return {
        "counts": computed["counts"],
        "metrics": computed["metrics"],
        "confusion_matrix": computed["confusion_matrix"],
        "rows": rows,
        "summary_cards": computed["summary_cards"],
        "calibration": {
            "version": "v4.8.3",
            "decision_threshold": STRICT_RISK_SCORE_THRESHOLD,
            "rule": "Predicted risky = High/Critical or score >= 75. Medium below threshold remains Review Needed.",
        },
    }
