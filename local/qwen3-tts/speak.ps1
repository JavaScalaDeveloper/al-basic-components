# 可靠地请求本机 TTS（避免 PowerShell 把 curl/JSON 弄坏）
param(
    [string]$Text = "Hello, this is a test.",
    [string]$Out = "outputs\speech.mp3",
    [string]$Voice = "Vivian",
    [string]$Format = "mp3",
    [string]$BaseUrl = "http://127.0.0.1:8880"
)

$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot
New-Item -ItemType Directory -Force -Path (Split-Path $Out) | Out-Null

$payload = @{
    model = "qwen3-tts"
    voice = $Voice
    input = $Text
    response_format = $Format
} | ConvertTo-Json -Compress

$tmp = Join-Path $env:TEMP "qwen_tts_req.json"
[System.IO.File]::WriteAllText($tmp, $payload, [System.Text.UTF8Encoding]::new($false))

Write-Host "POST $BaseUrl/v1/audio/speech"
Write-Host "text=$Text"
$sw = [Diagnostics.Stopwatch]::StartNew()
& curl.exe -s -S -f -X POST "$BaseUrl/v1/audio/speech" `
    -H "Content-Type: application/json" `
    --data-binary "@$tmp" `
    --output $Out
$sw.Stop()
$size = (Get-Item $Out).Length
$head = [IO.File]::ReadAllBytes((Resolve-Path $Out))[0..3]
$sig = -join ($head | ForEach-Object { [char]$_ })
Write-Host "OK: $Out  size=$size  sec=$([math]::Round($sw.Elapsed.TotalSeconds,1))  magic=$sig"
if ($Format -eq "mp3" -and $sig -eq "RIFF") {
    Write-Host "WARN: response is WAV disguised as mp3 (ffmpeg missing). Restart TTS after installing imageio-ffmpeg."
}
if ($size -lt 1000) {
    Write-Host "WARN: file too small, probably not audio. Content:"
    Get-Content $Out -TotalCount 5
}
