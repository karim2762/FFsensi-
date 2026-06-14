#!/data/data/com.termux/files/usr/bin/bash
set -euo pipefail
cd "$(dirname "$0")"
pkg install -y python 2>/dev/null || true
mkdir -p o0x
chmod +x get_sensi.py 2>/dev/null || true
python get_sensi.py
