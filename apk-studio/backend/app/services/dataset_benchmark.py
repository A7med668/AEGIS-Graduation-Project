import csv
import hashlib
import json
from collections import Counter
from pathlib import Path
from typing import Any, Dict, List

PROJECT_ROOT = Path(__file__).resolve().parents[3]
EVALUATION_DIR = PROJECT_ROOT / "evaluation"
SAMPLES_DIR = EVALUATION_DIR / "samples"
RESULTS_DIR = EVALUATION_DIR / "results"
LABELS_CSV = EVALUATION_DIR / "labels.csv"

RISK_ORDER = {"informational": 0, "low": 1, "medium": 2, "high": 3, "critical": 4}


def _risk_value(value: Any) -> int:
    return RISK_ORDER.get(str(value or "").lower(), -1)


def _sha256_file(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            h.update(chunk)
    return h.hexdigest()


def _read_csv(path: Path) -> List[Dict[str, str]]:
    if not path.exists():
        return []
    with path.open("r", encoding="utf-8") as f:
        return list(csv.DictReader(f))


def _read_json(path: Path, default: Any) -> Any:
    try:
        if path.exists():
            return json.loads(path.read_text(encoding="utf-8"))
    except Exception:
        pass
    return default


def _resolve_sample(row: Dict[str, str]) -> Path | None:
    rel = (row.get("relative_path") or "").strip()
    filename = (row.get("filename") or "").strip()
    if rel:
        path = PROJECT_ROOT / rel
        if path.exists():
            return path
    if filename and SAMPLES_DIR.exists():
        matches = list(SAMPLES_DIR.rglob(filename))
        if matches:
            return matches[0]
    return None


def _dataset_audit(rows: List[Dict[str, str]]) -> Dict[str, Any]:
    files = list(SAMPLES_DIR.rglob("*.apk")) if SAMPLES_DIR.exists() else []
    issues: List[Dict[str, Any]] = []
    seen = set()
    sample_rows = []

    for idx, row in enumerate(rows, start=2):
        path = _resolve_sample(row)
        row_info = dict(row)
        row_info["exists"] = bool(path and path.exists())
        if path and path.exists():
            seen.add(path.resolve().as_posix())
            row_info["actual_path"] = path.relative_to(PROJECT_ROOT).as_posix()
            row_info["size_bytes"] = path.stat().st_size
            expected_sha = (row.get("sha256") or "").strip()
            if expected_sha:
                actual = _sha256_file(path)
                row_info["sha256_matches"] = actual == expected_sha
                if actual != expected_sha:
                    issues.append({"row": idx, "type": "sha256_mismatch", "filename": row.get("filename")})
        else:
            issues.append({"row": idx, "type": "missing_file", "filename": row.get("filename")})
        sample_rows.append(row_info)

    unlabeled = [
        f.relative_to(PROJECT_ROOT).as_posix()
        for f in files
        if f.resolve().as_posix() not in seen
    ]

    return {
        "ok": not issues and not unlabeled,
        "labels_file": LABELS_CSV.relative_to(PROJECT_ROOT).as_posix(),
        "samples_dir": SAMPLES_DIR.relative_to(PROJECT_ROOT).as_posix(),
        "total_label_rows": len(rows),
        "apk_files_found": len(files),
        "by_label": dict(Counter(r.get("label", "") for r in rows)),
        "by_expected_risk": dict(Counter(r.get("expected_risk", "") for r in rows)),
        "by_category": dict(Counter(r.get("category", "") for r in rows)),
        "issues": issues,
        "unlabeled_files": unlabeled,
        "rows": sample_rows,
    }


def _collect_predictions(rows: List[Dict[str, str]]) -> Dict[str, Any]:
    jobs_dir = PROJECT_ROOT / "storage" / "jobs"
    reports_by_file: Dict[str, Dict[str, Any]] = {}
    if jobs_dir.exists():
        for job_dir in jobs_dir.iterdir():
            report_path = job_dir / "report.json"
            status_path = job_dir / "status.json"
            if not report_path.exists():
                continue
            report = _read_json(report_path, {})
            status = _read_json(status_path, {})
            filename = status.get("filename") or report.get("filename") or report.get("apk", {}).get("filename") or ""
            key = Path(filename).name.lower()
            risk = report.get("risk", {}) if isinstance(report.get("risk"), dict) else {}
            ai = report.get("ai", {}) if isinstance(report.get("ai"), dict) else {}
            final = ai.get("final_assessment", {}) if isinstance(ai.get("final_assessment"), dict) else {}
            reports_by_file[key] = {
                "job_id": job_dir.name,
                "filename": filename,
                "predicted_risk": final.get("risk_level") or risk.get("level") or "",
                "predicted_score": final.get("risk_score") if final.get("risk_score") is not None else risk.get("score"),
                "review_status": final.get("review_status"),
                "review_label": final.get("review_label"),
                "strong_evidence": risk.get("score_breakdown", {}).get("strong_evidence"),
            }

    prediction_rows = []
    for row in rows:
        key = Path(row.get("filename") or "").name.lower()
        pred = reports_by_file.get(key, {})
        expected = row.get("expected_risk", "")
        predicted = pred.get("predicted_risk", "")
        prediction_rows.append({
            "filename": row.get("filename", ""),
            "package_name": row.get("package_name", ""),
            "label": row.get("label", ""),
            "expected_risk": expected,
            "predicted_risk": predicted,
            "predicted_score": pred.get("predicted_score", ""),
            "job_id": pred.get("job_id", ""),
            "matched": bool(pred),
            "risk_match": _risk_value(expected) == _risk_value(predicted) if predicted else False,
            "over_predicted": _risk_value(predicted) > _risk_value(expected) if predicted else False,
            "under_predicted": _risk_value(predicted) < _risk_value(expected) if predicted else False,
            "review_status": pred.get("review_status", ""),
            "review_label": pred.get("review_label", ""),
        })

    matched = [r for r in prediction_rows if r["matched"]]
    false_positive_candidates = [
        r for r in matched
        if r["label"] in {"benign", "permission_heavy_benign"} and _risk_value(r["predicted_risk"]) >= _risk_value("high")
    ]
    false_negative_candidates = [
        r for r in matched
        if r["label"] in {"suspicious", "malware_confirmed"} and _risk_value(r["predicted_risk"]) < _risk_value("medium")
    ]

    return {
        "matched_predictions": len(matched),
        "risk_matches": sum(1 for r in matched if r["risk_match"]),
        "over_predicted": sum(1 for r in matched if r["over_predicted"]),
        "under_predicted": sum(1 for r in matched if r["under_predicted"]),
        "false_positive_candidates": len(false_positive_candidates),
        "false_negative_candidates": len(false_negative_candidates),
        "by_predicted_risk": dict(Counter(r["predicted_risk"] for r in matched)),
        "rows": prediction_rows,
    }


def build_dataset_summary() -> Dict[str, Any]:
    rows = _read_csv(LABELS_CSV)
    audit = _dataset_audit(rows)
    live_predictions = _collect_predictions(rows)
    stored_metrics = _read_json(RESULTS_DIR / "prediction_metrics.json", default=None)
    stored_audit = _read_json(RESULTS_DIR / "dataset_audit.json", default=None)
    return {
        "status": "ok" if audit.get("ok") else "attention_required",
        "dataset_root": EVALUATION_DIR.relative_to(PROJECT_ROOT).as_posix(),
        "labels_loaded": len(rows),
        "audit": audit,
        "live_predictions": live_predictions,
        "stored_metrics": stored_metrics,
        "stored_audit": stored_audit,
        "recommendations": [
            "Keep labels.csv synchronized with evaluation/samples.",
            "Run dataset_audit.py before every benchmark.",
            "Use benign and permission-heavy samples to measure false positives.",
            "Use suspicious samples only inside the emulator sandbox.",
        ],
    }
