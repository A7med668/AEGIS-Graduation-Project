#!/usr/bin/env bash
set -euo pipefail

echo "AEGIS APK Studio doctor"
echo "Python: $(python3 --version 2>/dev/null || true)"
echo "Node: $(node --version 2>/dev/null || true)"
echo "npm: $(npm --version 2>/dev/null || true)"
echo ""
for tool in python3 java unzip apktool jadx aapt aapt2 apksigner adb emulator ollama; do
  if command -v "$tool" >/dev/null 2>&1; then
    echo "[ok] $tool -> $(command -v "$tool")"
  else
    echo "[missing] $tool"
  fi
done

echo ""
echo "Backend health if running:"
python3 - <<'INNERPY'
import urllib.request
try:
    print(urllib.request.urlopen('http://127.0.0.1:8000/api/health', timeout=2).read().decode()[:1000])
except Exception as exc:
    print(f'backend not reachable: {exc}')
INNERPY
