#!/usr/bin/env bash
# 在已克隆的 Qwen3-TTS-Openai-Fastapi 目录中执行，或先设置 QWEN_TTS_ROOT
set -euo pipefail
if [[ -n "${QWEN_TTS_ROOT:-}" ]]; then
  cd "$QWEN_TTS_ROOT"
fi

export TTS_BACKEND=pytorch
export TTS_MODEL_ID="${TTS_MODEL_ID:-Qwen/Qwen3-TTS-12Hz-0.6B-Base}"
export TTS_DEVICE=cpu
export TTS_DTYPE=float32
export TTS_ATTN="${TTS_ATTN:-sdpa}"
# 建议 = 物理核心数（本机 i7-14700 为 20）
export CPU_THREADS="${CPU_THREADS:-20}"
export CPU_INTEROP="${CPU_INTEROP:-2}"
export OMP_NUM_THREADS="${OMP_NUM_THREADS:-$CPU_THREADS}"
export MKL_NUM_THREADS="${MKL_NUM_THREADS:-$CPU_THREADS}"

echo "TTS_BACKEND=$TTS_BACKEND  MODEL=$TTS_MODEL_ID  DEVICE=$TTS_DEVICE"
echo "CPU_THREADS=$CPU_THREADS  CPU_INTEROP=$CPU_INTEROP  TTS_ATTN=$TTS_ATTN"
python -m api.main
