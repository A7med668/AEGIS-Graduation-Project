#!/usr/bin/env python3
import csv, json, hashlib
from pathlib import Path
from collections import Counter

ROOT = Path(__file__).resolve().parents[1]
LABELS = ROOT / "evaluation" / "labels.csv"
OUT = ROOT / "evaluation" / "results" / "dataset_audit.json"

def sha256_file(path):
    h = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            h.update(chunk)
    return h.hexdigest()

def main():
    if not LABELS.exists():
        raise SystemExit("Missing evaluation/labels.csv")

    rows = list(csv.DictReader(LABELS.open("r", encoding="utf-8")))
    files = list((ROOT / "evaluation" / "samples").rglob("*.apk"))
    issues, seen = [], set()

    for idx, row in enumerate(rows, start=2):
        rel = row.get("relative_path", "").strip()
        filename = row.get("filename", "").strip()
        path = ROOT / rel if rel else None
        if not path or not path.exists():
            matches = list((ROOT / "evaluation" / "samples").rglob(filename))
            path = matches[0] if matches else None
        if not path or not path.exists():
            issues.append({"row": idx, "type": "missing_file", "filename": filename})
            continue
        seen.add(path.resolve().as_posix())
        expected_sha = row.get("sha256", "").strip()
        if expected_sha and expected_sha != sha256_file(path):
            issues.append({"row": idx, "type": "sha256_mismatch", "filename": filename})

    unlabeled = [f.relative_to(ROOT).as_posix() for f in files if f.resolve().as_posix() not in seen]
    summary = {
        "ok": not issues and not unlabeled,
        "total_label_rows": len(rows),
        "apk_files_found": len(files),
        "by_label": dict(Counter(r.get("label", "") for r in rows)),
        "by_expected_risk": dict(Counter(r.get("expected_risk", "") for r in rows)),
        "by_category": dict(Counter(r.get("category", "") for r in rows)),
        "issues": issues,
        "unlabeled_files": unlabeled,
    }
    OUT.parent.mkdir(parents=True, exist_ok=True)
    OUT.write_text(json.dumps(summary, indent=2, ensure_ascii=False), encoding="utf-8")
    print(json.dumps(summary, indent=2, ensure_ascii=False))
    print(f"Wrote {OUT}")

if __name__ == "__main__":
    main()
