#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
rm -rf storage/jobs/*
echo "Cleaned storage/jobs"
