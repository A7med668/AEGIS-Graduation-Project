#!/usr/bin/env python3
import csv, json
from pathlib import Path
from collections import Counter

ROOT = Path(__file__).resolve().parents[1]
LABELS = ROOT / "evaluation" / "labels.csv"
JOBS = ROOT / "storage" / "jobs"
OUT_JSON = ROOT / "evaluation" / "results" / "prediction_metrics.json"
OUT_CSV = ROOT / "evaluation" / "results" / "prediction_rows.csv"
ORDER = {"informational":0, "low":1, "medium":2, "high":3, "critical":4}

def rv(x):
    return ORDER.get((x or "").lower(), -1)

def nf(x):
    return Path(x or "").name.lower()

def job_reports():
    reports = {}
    if not JOBS.exists():
        return reports
    for job in JOBS.iterdir():
        rp, sp = job / "report.json", job / "status.json"
        if not rp.exists():
            continue
        try:
            report = json.loads(rp.read_text(encoding="utf-8"))
        except Exception:
            continue
        status = {}
        if sp.exists():
            try:
                status = json.loads(sp.read_text(encoding="utf-8"))
            except Exception:
                pass
        filename = status.get("filename") or report.get("filename") or report.get("apk", {}).get("filename") or ""
        risk = report.get("risk", {}) if isinstance(report.get("risk"), dict) else {}
        ai = report.get("ai", {}) if isinstance(report.get("ai"), dict) else {}
        reports[nf(filename)] = {
            "job_id": job.name,
            "filename": filename,
            "predicted_risk": risk.get("level") or ai.get("risk_level") or "",
            "score": risk.get("score") or ai.get("risk_score") or "",
        }
    return reports

def main():
    labels = list(csv.DictReader(LABELS.open("r", encoding="utf-8"))) if LABELS.exists() else []
    reports = job_reports()
    rows = []
    for label in labels:
        pred = reports.get(nf(label.get("filename")))
        expected = label.get("expected_risk", "")
        predicted = pred.get("predicted_risk", "") if pred else ""
        rows.append({
            "filename": label.get("filename", ""),
            "package_name": label.get("package_name", ""),
            "label": label.get("label", ""),
            "expected_risk": expected,
            "predicted_risk": predicted,
            "predicted_score": pred.get("score", "") if pred else "",
            "job_id": pred.get("job_id", "") if pred else "",
            "matched": bool(pred),
            "risk_match": rv(expected) == rv(predicted) if predicted else False,
            "over_predicted": rv(predicted) > rv(expected) if predicted else False,
            "under_predicted": rv(predicted) < rv(expected) if predicted else False,
        })

    matched = [r for r in rows if r["matched"]]
    fp = [r for r in matched if r["label"] in {"benign","permission_heavy_benign"} and rv(r["predicted_risk"]) >= rv("high")]
    fn = [r for r in matched if r["label"] in {"suspicious","malware_confirmed"} and rv(r["predicted_risk"]) < rv("medium")]

    metrics = {
        "labels_total": len(labels),
        "matched_predictions": len(matched),
        "risk_matches": sum(1 for r in matched if r["risk_match"]),
        "over_predicted": sum(1 for r in matched if r["over_predicted"]),
        "under_predicted": sum(1 for r in matched if r["under_predicted"]),
        "false_positive_candidates": len(fp),
        "false_negative_candidates": len(fn),
        "by_expected_risk": dict(Counter(r["expected_risk"] for r in rows)),
        "by_predicted_risk": dict(Counter(r["predicted_risk"] for r in matched)),
        "rows": rows,
    }

    OUT_JSON.parent.mkdir(parents=True, exist_ok=True)
    OUT_JSON.write_text(json.dumps(metrics, indent=2, ensure_ascii=False), encoding="utf-8")
    with OUT_CSV.open("w", newline="", encoding="utf-8") as f:
        fieldnames = list(rows[0].keys()) if rows else ["filename","package_name","label","expected_risk","predicted_risk","predicted_score","job_id","matched","risk_match","over_predicted","under_predicted"]
        w = csv.DictWriter(f, fieldnames=fieldnames)
        w.writeheader()
        w.writerows(rows)
    print(json.dumps(metrics, indent=2, ensure_ascii=False))
    print(f"Wrote {OUT_JSON}")
    print(f"Wrote {OUT_CSV}")

if __name__ == "__main__":
    main()
