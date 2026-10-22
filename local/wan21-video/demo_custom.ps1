# Demo B：自定义提示词 → outputs/dog_beach.mp4（需 NVIDIA）
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
python generate_video.py `
  --prompt "a golden retriever running on the beach at sunset, slow tracking shot, cinematic" `
  --negative-prompt "blurry, static, low quality, deformed, subtitles" `
  --output dog_beach.mp4 `
  --width 832 `
  --height 480 `
  --num-frames 81 `
  --fps 16 `
  --guidance-scale 6 `
  --seed 123
Write-Host "打开: $(Join-Path $PSScriptRoot 'outputs\dog_beach.mp4')"
