#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
python generate_image.py
echo "打开: $(pwd)/outputs/output.png"
