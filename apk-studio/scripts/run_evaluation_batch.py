#!/usr/bin/env python3
import argparse, csv, json, time
from pathlib import Path
from urllib import request

ROOT = Path(__file__).resolve().parents[1]
LABELS = ROOT / "evaluation" / "labels.csv"
RESULTS = ROOT / "evaluation" / "results"

def upload(url, path):
    boundary = "----AEGISBoundary"
    data = path.read_bytes()
    body = (
        f"--{boundary}\r\n"
        f'Content-Disposition: form-data; name="file"; filename="{path.name}"\r\n'
        "Content-Type: application/vnd.android.package-archive\r\n\r\n"
    ).encode() + data + f"\r\n--{boundary}--\r\n".encode()
    req = request.Request(url, data=body, headers={"Content-Type": f"multipart/form-data; boundary={boundary}"}, method="POST")
    with request.urlopen(req, timeout=900) as resp:
        return json.loads(resp.read().decode("utf-8"))

def main():
    p = argparse.ArgumentParser()
    p.add_argument("--base-url", default="http://127.0.0.1:8000")
    p.add_argument("--sync", action="store_true")
    p.add_argument("--limit", type=int, default=0)
    args = p.parse_args()

    rows = list(csv.DictReader(LABELS.open("r", encoding="utf-8")))
    if args.limit:
        rows = rows[:args.limit]

    results = []
    for row in rows:
        rel = row.get("relative_path", "")
        filename = row.get("filename", "")
        path = ROOT / rel if rel else None
        if not path or not path.exists():
            matches = list((ROOT / "evaluation" / "samples").rglob(filename))
            path = matches[0] if matches else None
        if not path or not path.exists():
            results.append({"filename": filename, "status": "missing_file"})
            continue

        url = f"{args.base_url.rstrip()}/api/jobs"
        if args.sync:
            url += "?sync=true"
        try:
            response = upload(url, path)
            results.append({"filename": filename, "status": "uploaded", "expected_risk": row.get("expected_risk"), "label": row.get("label"), "response": response})
        except Exception as e:
            results.append({"filename": filename, "status": "error", "error": str(e)})
        time.sleep(0.5)

    RESULTS.mkdir(parents=True, exist_ok=True)
    out = RESULTS / f"batch_run_{int(time.time())}.json"
    out.write_text(json.dumps(results, indent=2, ensure_ascii=False), encoding="utf-8")
    print(f"Wrote {out}")
    print(json.dumps(results, indent=2, ensure_ascii=False))

if __name__ == "__main__":
    main()
