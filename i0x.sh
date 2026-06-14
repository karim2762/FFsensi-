#!/data/data/com.termux/files/usr/bin/bash
set -eu
cd "$(dirname "$0")"
sed -i 's/\r$//' i0x.sh 2>/dev/null || true
sed -i 's/\r$//' get_sensi.py 2>/dev/null || true
find x9k -type f -name "*.py" -exec sed -i 's/\r$//' {} \; 2>/dev/null || true
pkg install -y python 2>/dev/null || true
mkdir -p o0x
chmod +x get_sensi.py 2>/dev/null || true
python get_sensi.py