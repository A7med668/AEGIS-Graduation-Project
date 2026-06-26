#!/usr/bin/env python3
import argparse, csv, hashlib, shutil
from datetime import datetime, timezone
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
LABELS = ROOT / "evaluation" / "labels.csv"
FIELDS = ["filename","relative_path","package_name","label","expected_risk","category","source","notes","sha256","date_added"]
BUCKETS = {
    "benign": ROOT / "evaluation" / "samples" / "benign",
    "permission_heavy": ROOT / "evaluation" / "samples" / "permission_heavy",
    "suspicious": ROOT / "evaluation" / "samples" / "suspicious",
}

def sha256_file(path):
    h = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            h.update(chunk)
    return h.hexdigest()

def load_rows():
    LABELS.parent.mkdir(parents=True, exist_ok=True)
    if not LABELS.exists():
        with LABELS.open("w", newline="", encoding="utf-8") as f:
            csv.DictWriter(f, fieldnames=FIELDS).writeheader()
    with LABELS.open("r", encoding="utf-8") as f:
        return list(csv.DictReader(f))

def save_rows(rows):
    with LABELS.open("w", newline="", encoding="utf-8") as f:
        w = csv.DictWriter(f, fieldnames=FIELDS)
        w.writeheader()
        for row in rows:
            w.writerow({k: row.get(k, "") for k in FIELDS})

def main():
    p = argparse.ArgumentParser()
    p.add_argument("--apk", required=True)
    p.add_argument("--bucket", choices=BUCKETS.keys(), required=True)
    p.add_argument("--label", default="needs_more_data")
    p.add_argument("--expected-risk", default="medium")
    p.add_argument("--category", default="generic")
    p.add_argument("--source", default="manual")
    p.add_argument("--package", dest="package_name", default="unknown")
    p.add_argument("--notes", default="")
    p.add_argument("--name", default=None)
    p.add_argument("--replace", action="store_true")
    a = p.parse_args()

    apk = Path(a.apk).expanduser().resolve()
    if not apk.exists():
        raise SystemExit(f"APK not found: {apk}")
    if apk.suffix.lower() != ".apk":
        raise SystemExit("File must be .apk")

    dest_dir = BUCKETS[a.bucket]
    dest_dir.mkdir(parents=True, exist_ok=True)
    dest_name = a.name or apk.name
    if not dest_name.lower().endswith(".apk"):
        dest_name += ".apk"
    dest = dest_dir / dest_name

    if dest.exists() and not a.replace:
        raise SystemExit(f"Destination exists: {dest}. Use --replace")

    shutil.copy2(apk, dest)
    digest = sha256_file(dest)
    rel = dest.relative_to(ROOT).as_posix()

    rows = load_rows()
    rows = [r for r in rows if r.get("filename") != dest.name and r.get("relative_path") != rel]
    rows.append({
        "filename": dest.name,
        "relative_path": rel,
        "package_name": a.package_name,
        "label": a.label,
        "expected_risk": a.expected_risk,
        "category": a.category,
        "source": a.source,
        "notes": a.notes,
        "sha256": digest,
        "date_added": datetime.now(timezone.utc).isoformat(),
    })
    save_rows(rows)
    print(f"Copied: {dest}")
    print(f"Registered: {LABELS}")
    print(f"sha256: {digest}")

if __name__ == "__main__":
    main()
