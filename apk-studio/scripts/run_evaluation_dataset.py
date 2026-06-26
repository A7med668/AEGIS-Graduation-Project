#!/usr/bin/env python3
"""Run AEGIS against a labelled APK dataset and export evaluation metrics.

Expected layout:
  evaluation_dataset/benign/*.apk
  evaluation_dataset/malware/*.apk

Example:
  python scripts/run_evaluation_dataset.py --dataset evaluation_dataset --storage storage/evaluation_runs --out evaluation_dataset/results/evaluation_summary.json
"""
from __future__ import annotations

import argparse
import json
import os
import sys
from pathlib import Path
from typing import Iterable, List, Tuple

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "backend"))


def _iter_samples(dataset: Path) -> Iterable[Tuple[Path, str]]:
    labels = {
        "benign": "benign",
        "malware": "suspicious_or_vulnerable",
        "suspicious": "suspicious_or_vulnerable",
    }
    for folder, label in labels.items():
        base = dataset / folder
        if not base.exists():
            continue
        for apk in sorted(base.rglob("*.apk")):
            yield apk, label


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument("--dataset", default=str(ROOT / "evaluation_dataset"), help="Folder containing benign/ and malware/ APK subfolders")
    ap.add_argument("--storage", default=str(ROOT / "storage" / "evaluation_runs"), help="Storage directory for evaluation jobs")
    ap.add_argument("--out", default=str(ROOT / "evaluation_dataset" / "results" / "evaluation_summary.json"), help="Output JSON summary path")
    ap.add_argument("--limit", type=int, default=0, help="Optional max number of APKs to process")
    ap.add_argument("--skip-existing", action="store_true", help="Currently reserved for future dataset manifests")
    args = ap.parse_args()

    dataset = Path(args.dataset).resolve()
    storage = Path(args.storage).resolve()
    out_path = Path(args.out).resolve()
    samples: List[Tuple[Path, str]] = list(_iter_samples(dataset))
    if args.limit:
        samples = samples[: args.limit]
    if not samples:
        raise SystemExit(f"No APK samples found under {dataset}/benign or {dataset}/malware")

    os.environ["STORAGE_DIR"] = str(storage)
    os.environ.setdefault("DYNAMIC_ANALYSIS_ENABLED", "false")
    os.environ.setdefault("AI_FAIL_OPEN", "true")

    from app.core.config import get_settings  # noqa: E402
    get_settings.cache_clear()
    from app.services.evaluation import build_evaluation_summary  # noqa: E402
    from app.services.job_store import JobStore  # noqa: E402
    from app.services.pipeline import run_analysis_pipeline  # noqa: E402

    store = JobStore(storage_dir=storage)
    created = []
    for apk, label in samples:
        job_id = store.create_job(apk.name)
        store.save_upload(job_id, apk.read_bytes())
        store.patch_status(job_id, status="queued", progress=1)
        try:
            run_analysis_pipeline(job_id, store=store)
            review = {
                "ts": __import__("datetime").datetime.now(__import__("datetime").timezone.utc).isoformat(),
                "job_id": job_id,
                "label": label,
                "notes": f"Evaluation label inferred from dataset folder: {apk.parent.name}",
                "analyst": "evaluation_dataset_script",
            }
            store.append_jsonl(job_id, "ai/feedback_labels.jsonl", review)
            final = store.read_json(job_id, "ai/ai_final_assessment.json", default={})
            if final:
                final["review_status"] = "completed"
                final["review_label"] = label
                store.write_json(job_id, "ai/ai_final_assessment.json", final)
            created.append({"job_id": job_id, "filename": apk.name, "label": label, "status": "completed"})
        except Exception as exc:  # keep batch going and record failed sample
            store.patch_status(job_id, status="failed", error=str(exc))
            created.append({"job_id": job_id, "filename": apk.name, "label": label, "status": "failed", "error": str(exc)})

    summary = build_evaluation_summary(store)
    summary["dataset"] = {
        "path": str(dataset),
        "storage": str(storage),
        "samples_processed": len(created),
        "runs": created,
        "note": "Metrics use folder-derived analyst labels. Keep vulnerable/suspicious samples in an isolated lab only.",
    }
    out_path.parent.mkdir(parents=True, exist_ok=True)
    out_path.write_text(json.dumps(summary, indent=2, ensure_ascii=False), encoding="utf-8")
    print(out_path)


if __name__ == "__main__":
    main()
