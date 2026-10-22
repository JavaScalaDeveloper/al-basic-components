# Demo：默认文本 → outputs/output.mp3（需 TTS 服务已启动）
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
python test_tts.py
Write-Host "打开: $(Join-Path $PSScriptRoot 'outputs\output.mp3')"
