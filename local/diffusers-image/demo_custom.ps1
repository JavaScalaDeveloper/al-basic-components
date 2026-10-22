# Demo B：自定义提示词 → outputs/bike.png
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
python generate_image.py `
  --prompt "a red bicycle parked under cherry blossoms, sunny day, photo" `
  --negative-prompt "blurry, text, watermark, low quality" `
  --output bike.png `
  --steps 20 `
  --width 512 `
  --height 512 `
  --guidance-scale 7.5 `
  --seed 42
Write-Host "打开: $(Join-Path $PSScriptRoot 'outputs\bike.png')"
