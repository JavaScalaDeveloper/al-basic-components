# Demo：自定义文本 → outputs/hello.mp3
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
python test_tts.py -t "你好，这是本地语音合成。" -o hello.mp3
Write-Host "打开: $(Join-Path $PSScriptRoot 'outputs\hello.mp3')"
