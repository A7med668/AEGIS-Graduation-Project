#!/usr/bin/env python3
"""Export local review/evaluation metrics from storage/jobs.

Usage:
  python scripts/export_evaluation.py
  python scripts/export_evaluation.py --storage ./storage --out evaluation_summary.json
"""
import argparse
import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "backend"))

from app.services.evaluation import build_evaluation_summary  # noqa: E402
from app.services.job_store import JobStore  # noqa: E402


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument("--storage", default=str(ROOT / "storage"))
    ap.add_argument("--out", default="")
    args = ap.parse_args()
    summary = build_evaluation_summary(JobStore(storage_dir=Path(args.storage)))
    text = json.dumps(summary, indent=2, ensure_ascii=False)
    if args.out:
        Path(args.out).write_text(text, encoding="utf-8")
        print(args.out)
    else:
        print(text)


if __name__ == "__main__":
    main()
