# Demo A：默认提示词出图 → outputs/output.png
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
python generate_image.py
Write-Host "打开: $(Join-Path $PSScriptRoot 'outputs\output.png')"
