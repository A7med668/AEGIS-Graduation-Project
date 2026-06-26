#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
python3 scripts/make_dummy_apk.py /tmp/aegis-demo.apk >/dev/null
cd backend
python -m pytest -q
