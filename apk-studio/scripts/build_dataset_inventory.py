#!/usr/bin/env python3
"""
Export a simple dataset inventory from evaluation/labels.csv.

Usage:
  python scripts/build_dataset_inventory.py
"""
import csv
import json
from pathlib import Path
from collections import Counter

ROOT = Path(__file__).resolve().parents[1]
labels = ROOT / "evaluation" / "labels.csv"
out = ROOT / "evaluation" / "results" / "dataset_inventory.json"

rows = []
with labels.open("r", encoding="utf-8") as f:
    for row in csv.DictReader(f):
        rows.append(row)

summary = {
    "total": len(rows),
    "by_label": dict(Counter(r["label"] for r in rows)),
    "by_expected_risk": dict(Counter(r["expected_risk"] for r in rows)),
    "by_category": dict(Counter(r["category"] for r in rows)),
    "rows": rows,
}
out.parent.mkdir(parents=True, exist_ok=True)
out.write_text(json.dumps(summary, indent=2, ensure_ascii=False), encoding="utf-8")
print(f"Wrote {out}")
print(json.dumps(summary, indent=2, ensure_ascii=False))
