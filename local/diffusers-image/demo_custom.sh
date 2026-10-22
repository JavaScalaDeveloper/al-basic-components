#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
python generate_image.py \
  --prompt "a red bicycle parked under cherry blossoms, sunny day, photo" \
  --negative-prompt "blurry, text, watermark, low quality" \
  --output bike.png \
  --steps 20 \
  --width 512 \
  --height 512 \
  --guidance-scale 7.5 \
  --seed 42
echo "打开: $(pwd)/outputs/bike.png"
