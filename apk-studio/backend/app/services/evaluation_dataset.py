from __future__ import annotations

import json
import os
import shutil
import subprocess
import sys
from pathlib import Path
from typing import Any, Dict, Iterable, List

from app.services.evaluation import _outcome, _pct, _safe_div, _true_class
from app.services.job_store import utc_now

PROJECT_ROOT = Path(__file__).resolve().parents[3]
DATASET_DIR = PROJECT_ROOT / "evaluation_dataset"
RESULTS_DIR = DATASET_DIR / "results"
SUMMARY_PATH = RESULTS_DIR / "evaluation_summary.json"
RUN_STATUS_PATH = RESULTS_DIR / "evaluation_run_status.json"


def _safe_name(name: str) -> str:
    name = Path(name).name
    return "".join(ch if ch.isalnum() or ch in {".", "-", "_"} else "_" for ch in name)[:180] or "sample.apk"


def _apk_rows(folder: Path, label: str) -> List[Dict[str, Any]]:
    rows: List[Dict[str, Any]] = []
    folder.mkdir(parents=True, exist_ok=True)
    for apk in sorted(folder.glob("*.apk")):
        rows.append({
            "filename": apk.name,
            "label": label,
            "path": apk.relative_to(PROJECT_ROOT).as_posix(),
            "size_bytes": apk.stat().st_size,
            "modified_at": __import__("datetime").datetime.fromtimestamp(apk.stat().st_mtime, __import__("datetime").timezone.utc).isoformat(),
        })
    return rows


def list_dataset_samples() -> Dict[str, Any]:
    benign = _apk_rows(DATASET_DIR / "benign", "benign")
    malware = _apk_rows(DATASET_DIR / "malware", "suspicious_or_vulnerable")
    suspicious = _apk_rows(DATASET_DIR / "suspicious", "suspicious_or_vulnerable")
    all_rows = benign + malware + suspicious
    return {
        "dataset_path": str(DATASET_DIR),
        "results_path": str(SUMMARY_PATH),
        "counts": {
            "benign": len(benign),
            "malware": len(malware),
            "suspicious": len(suspicious),
            "total": len(all_rows),
        },
        "samples": all_rows,
        "last_run": read_run_status(),
    }


def save_dataset_sample(label: str, filename: str, content: bytes) -> Dict[str, Any]:
    label = label.lower()
    if label not in {"benign", "malware", "suspicious"}:
        raise ValueError("label must be benign, malware, or suspicious")
    if not filename.lower().endswith(".apk"):
        raise ValueError("Only .apk files are accepted")
    if len(content) < 4 or not (content.startswith(b"PK\x03\x04") or content.startswith(b"PK\x05\x06") or content.startswith(b"PK\x07\x08")):
        raise ValueError("APK must be a ZIP container with valid PK magic")
    target = DATASET_DIR / label / _safe_name(filename)
    target.parent.mkdir(parents=True, exist_ok=True)
    target.write_bytes(content)
    return {"ok": True, "sample": {"filename": target.name, "label": label, "size_bytes": len(content), "path": target.relative_to(PROJECT_ROOT).as_posix()}}


def delete_dataset_sample(label: str, filename: str) -> Dict[str, Any]:
    label = label.lower()
    if label not in {"benign", "malware", "suspicious"}:
        raise ValueError("label must be benign, malware, or suspicious")
    target = (DATASET_DIR / label / _safe_name(filename)).resolve()
    base = (DATASET_DIR / label).resolve()
    try:
        target.relative_to(base)
    except ValueError:
        raise ValueError("Invalid dataset path")
    if not target.exists() or not target.is_file():
        raise FileNotFoundError(filename)
    target.unlink()
    return {"ok": True, "deleted": filename, "label": label}


def write_run_status(status: Dict[str, Any]) -> None:
    RESULTS_DIR.mkdir(parents=True, exist_ok=True)
    RUN_STATUS_PATH.write_text(json.dumps(status, indent=2, ensure_ascii=False), encoding="utf-8")


def read_run_status() -> Dict[str, Any]:
    if not RUN_STATUS_PATH.exists():
        return {"status": "never_run", "message": "Evaluation has not been run from UI yet."}
    try:
        return json.loads(RUN_STATUS_PATH.read_text(encoding="utf-8"))
    except Exception:
        return {"status": "unknown", "message": "Could not read evaluation run status."}


def run_evaluation_dataset_subprocess() -> None:
    """Run the existing dataset script in a subprocess and write status files."""
    RESULTS_DIR.mkdir(parents=True, exist_ok=True)
    status = {
        "status": "running",
        "started_at": utc_now(),
        "dataset": str(DATASET_DIR),
        "storage": str(PROJECT_ROOT / "storage" / "evaluation_runs"),
        "out": str(SUMMARY_PATH),
    }
    write_run_status(status)
    env = os.environ.copy()
    env.update({
        "AI_ENABLED": "false",
        "AI_REQUIRE_OLLAMA": "false",
        "AI_FAIL_OPEN": "true",
        "DYNAMIC_ANALYSIS_ENABLED": "false",
    })
    cmd = [
        sys.executable,
        str(PROJECT_ROOT / "scripts" / "run_evaluation_dataset.py"),
        "--dataset", str(DATASET_DIR),
        "--storage", str(PROJECT_ROOT / "storage" / "evaluation_runs"),
        "--out", str(SUMMARY_PATH),
    ]
    try:
        shutil.rmtree(PROJECT_ROOT / "storage" / "evaluation_runs", ignore_errors=True)
        if SUMMARY_PATH.exists():
            SUMMARY_PATH.unlink()
        proc = subprocess.run(cmd, cwd=PROJECT_ROOT, env=env, capture_output=True, text=True, timeout=60 * 30)
        done = {
            **status,
            "finished_at": utc_now(),
            "returncode": proc.returncode,
            "stdout": proc.stdout[-4000:],
            "stderr": proc.stderr[-4000:],
            "status": "completed" if proc.returncode == 0 else "failed",
        }
        write_run_status(done)
    except Exception as exc:
        write_run_status({**status, "status": "failed", "finished_at": utc_now(), "error": str(exc)})



def _mode_metrics_from_rows(rows: List[Dict[str, Any]], mode: str) -> Dict[str, Any]:
    """Compute strict and review-oriented metrics from saved evaluation rows."""
    tp = fp = tn = fn = total = correct = 0

    for row in rows or []:
        true_class = row.get("true_label") or _true_class(row.get("review_label"))
        if true_class not in {"benign", "malware_or_suspicious"}:
            continue

        level = str(row.get("risk_level") or "").lower()
        try:
            score = float(row.get("risk_score") or 0)
        except Exception:
            score = 0.0

        if mode == "review":
            predicted_positive = level in {"medium", "high", "critical"} or score >= 35
        else:
            predicted_positive = level in {"high", "critical"} or score >= 75

        actual_positive = true_class == "malware_or_suspicious"

        total += 1
        if actual_positive and predicted_positive:
            tp += 1
            correct += 1
        elif actual_positive and not predicted_positive:
            fn += 1
        elif not actual_positive and predicted_positive:
            fp += 1
        else:
            tn += 1
            correct += 1

    precision = _safe_div(tp, tp + fp)
    recall = _safe_div(tp, tp + fn)
    accuracy = _safe_div(correct, total)
    f1 = None
    if precision is not None and recall is not None and (precision + recall) > 0:
        f1 = round((2 * precision * recall) / (precision + recall), 3)

    if mode == "review":
        name = "Review Detection"
        rule = "Predicted review-needed = Medium/High/Critical or score >= 35."
        threshold = 35
    else:
        name = "Strict Detection"
        rule = "Predicted confirmed risky = High/Critical or score >= 75."
        threshold = 75

    return {
        "name": name,
        "mode": mode,
        "threshold": threshold,
        "rule": rule,
        "total_samples": total,
        "correct_predictions": correct,
        "true_positives": tp,
        "false_positives": fp,
        "true_negatives": tn,
        "false_negatives": fn,
        "accuracy": accuracy,
        "accuracy_percent": _pct(accuracy),
        "precision": precision,
        "precision_percent": _pct(precision),
        "recall": recall,
        "recall_percent": _pct(recall),
        "f1_score": f1,
        "f1_percent": _pct(f1),
    }


def _attach_detection_modes(data: Dict[str, Any]) -> Dict[str, Any]:
    rows = data.get("rows") if isinstance(data, dict) else []
    if not isinstance(rows, list):
        rows = []

    strict = _mode_metrics_from_rows(rows, "strict")
    review = _mode_metrics_from_rows(rows, "review")

    data["detection_modes"] = {
        "strict": strict,
        "review": review,
    }

    # aliases for easier frontend access
    data["strict_detection"] = strict
    data["review_detection"] = review

    data["evaluation_note"] = (
        "Strict Detection is conservative and represents confirmed risky apps. "
        "Review Detection is triage-oriented and flags vulnerable/suspicious apps that need analyst review."
    )
    return data


def read_evaluation_summary_file() -> Dict[str, Any]:
    if not SUMMARY_PATH.exists():
        return {"status": "missing", "message": "evaluation_summary.json does not exist yet.", "source": str(SUMMARY_PATH)}
    try:
        data = json.loads(SUMMARY_PATH.read_text(encoding="utf-8"))
        data["source"] = str(SUMMARY_PATH)
        data = _attach_detection_modes(data)
        data["run_status"] = read_run_status()
        data["dataset_manager"] = list_dataset_samples()
        data["wrong_predictions"] = wrong_predictions_from_summary(data)
        data["calibration_sweep"] = calibration_sweep(data)
        return data
    except Exception as exc:
        return {"status": "error", "message": str(exc), "source": str(SUMMARY_PATH)}


def _predicted_with_threshold(level: str, score: Any, threshold: int) -> str:
    level = str(level or "").lower()
    try:
        score_value = float(score or 0)
    except Exception:
        score_value = 0.0
    if level in {"critical", "high"} or score_value >= threshold:
        return "malware_or_suspicious"
    return "benign"


def _metrics_for_threshold(rows: List[Dict[str, Any]], threshold: int) -> Dict[str, Any]:
    tp = fp = tn = fn = correct = total = 0
    for row in rows:
        true_class = row.get("true_label") or _true_class(row.get("review_label"))
        if true_class not in {"benign", "malware_or_suspicious"}:
            continue
        pred = _predicted_with_threshold(row.get("risk_level"), row.get("risk_score"), threshold)
        outcome, ok = _outcome(true_class, pred)
        total += 1
        if ok:
            correct += 1
        if outcome == "tp":
            tp += 1
        elif outcome == "fp":
            fp += 1
        elif outcome == "tn":
            tn += 1
        elif outcome == "fn":
            fn += 1
    precision = _safe_div(tp, tp + fp)
    recall = _safe_div(tp, tp + fn)
    f1 = None
    if precision is not None and recall is not None and (precision + recall) > 0:
        f1 = round(2 * precision * recall / (precision + recall), 3)
    return {
        "threshold": threshold,
        "accuracy": _safe_div(correct, total),
        "accuracy_percent": _pct(_safe_div(correct, total)),
        "precision": precision,
        "precision_percent": _pct(precision),
        "recall": recall,
        "recall_percent": _pct(recall),
        "f1_score": f1,
        "f1_percent": _pct(f1),
        "false_positives": fp,
        "false_negatives": fn,
        "true_positives": tp,
        "true_negatives": tn,
        "total": total,
    }


def calibration_sweep(summary: Dict[str, Any], thresholds: Iterable[int] | None = None) -> Dict[str, Any]:
    rows = summary.get("rows") if isinstance(summary, dict) else []
    if not isinstance(rows, list):
        rows = []
    thresholds = list(thresholds or range(50, 91, 5))
    results = [_metrics_for_threshold(rows, int(t)) for t in thresholds]
    best = None
    valid = [r for r in results if r.get("f1_score") is not None]
    if valid:
        best = sorted(valid, key=lambda r: (r.get("f1_score") or 0, r.get("recall") or 0, r.get("precision") or 0), reverse=True)[0]
    return {
        "thresholds": results,
        "best_by_f1": best,
        "note": "Calibration is simulated from the saved evaluation rows; it does not rerun static/dynamic analysis.",
    }


def wrong_predictions_from_summary(summary: Dict[str, Any]) -> Dict[str, Any]:
    rows = summary.get("rows") if isinstance(summary, dict) else []
    if not isinstance(rows, list):
        rows = []
    wrong = [r for r in rows if r.get("correct") is False]
    false_positives = [r for r in wrong if r.get("evaluation_outcome") == "fp"]
    false_negatives = [r for r in wrong if r.get("evaluation_outcome") == "fn"]
    for row in wrong:
        row["suggested_fix"] = _suggest_fix(row)
    return {
        "total_wrong": len(wrong),
        "false_positives": false_positives,
        "false_negatives": false_negatives,
        "rows": wrong,
    }


def _suggest_fix(row: Dict[str, Any]) -> str:
    outcome = row.get("evaluation_outcome")
    score = row.get("risk_score")
    level = row.get("risk_level")
    if outcome == "fn":
        return f"False negative: inspect missing evidence/rules for this risky sample. Consider lowering threshold or adding a specialist rule. Current risk={level}, score={score}."
    if outcome == "fp":
        return f"False positive: review noisy indicators for benign apps. Consider allowlisting common benign permissions/components or raising threshold. Current risk={level}, score={score}."
    return "Review sample evidence and analyst label."
