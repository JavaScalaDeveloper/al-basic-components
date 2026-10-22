#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
python generate_video.py \
  --prompt "a golden retriever running on the beach at sunset, slow tracking shot, cinematic" \
  --negative-prompt "blurry, static, low quality, deformed, subtitles" \
  --output dog_beach.mp4 \
  --width 832 \
  --height 480 \
  --num-frames 81 \
  --fps 16 \
  --guidance-scale 6 \
  --seed 123
echo "打开: $(pwd)/outputs/dog_beach.mp4"
