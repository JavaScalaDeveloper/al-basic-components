# Demo A：默认提示词 → outputs/output.mp4（需 NVIDIA）
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
python generate_video.py
Write-Host "打开: $(Join-Path $PSScriptRoot 'outputs\output.mp4')"
