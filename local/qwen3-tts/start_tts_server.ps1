# 在已克隆的 Qwen3-TTS-Openai-Fastapi 目录中执行，或先设置 QWEN_TTS_ROOT
$ErrorActionPreference = "Stop"
if ($env:QWEN_TTS_ROOT) {
    Set-Location $env:QWEN_TTS_ROOT
}

$env:TTS_BACKEND = "pytorch"
# 国内直连 HF 常超时：优先本地 ModelScope 缓存，否则设 HF_ENDPOINT
$msCustom = Join-Path $env:USERPROFILE ".cache\modelscope\models\Qwen--Qwen3-TTS-12Hz-0.6B-CustomVoice\snapshots\master"
$msBase = Join-Path $env:USERPROFILE ".cache\modelscope\models\Qwen--Qwen3-TTS-12Hz-0.6B-Base\snapshots\master"
if (-not $env:TTS_MODEL_ID) {
    if (Test-Path (Join-Path $msCustom "config.json")) {
        $env:TTS_MODEL_ID = $msCustom
    } elseif (Test-Path (Join-Path $msBase "config.json")) {
        $env:TTS_MODEL_ID = $msBase
    } else {
        $env:TTS_MODEL_ID = "Qwen/Qwen3-TTS-12Hz-0.6B-Base"
        if (-not $env:HF_ENDPOINT) { $env:HF_ENDPOINT = "https://hf-mirror.com" }
    }
}
$env:TTS_DEVICE = "cpu"
$env:TTS_DTYPE = "float32"
if (-not $env:TTS_ATTN) { $env:TTS_ATTN = "sdpa" }
# 物理核可设到 20；内存紧张时 12 更稳（勿用逻辑 28）
if (-not $env:CPU_THREADS) { $env:CPU_THREADS = "12" }
if (-not $env:CPU_INTEROP) { $env:CPU_INTEROP = "2" }
$env:OMP_NUM_THREADS = $env:CPU_THREADS
$env:MKL_NUM_THREADS = $env:CPU_THREADS
# 真 MP3：优先系统 ffmpeg，否则用 pip 包 imageio-ffmpeg；码率越低文件越小
if (-not $env:TTS_MP3_BITRATE) { $env:TTS_MP3_BITRATE = "64k" }
if (-not $env:TTS_OPUS_BITRATE) { $env:TTS_OPUS_BITRATE = "48k" }
try { python -c "import imageio_ffmpeg,pydub" 2>$null } catch {
    Write-Host "Installing imageio-ffmpeg + pydub for MP3..."
    python -m pip install -q imageio-ffmpeg pydub
}

Write-Host "TTS_BACKEND=$($env:TTS_BACKEND)  MODEL=$($env:TTS_MODEL_ID)  DEVICE=$($env:TTS_DEVICE)"
Write-Host "CPU_THREADS=$($env:CPU_THREADS)  CPU_INTEROP=$($env:CPU_INTEROP)  TTS_ATTN=$($env:TTS_ATTN)"
Write-Host "TTS_MP3_BITRATE=$($env:TTS_MP3_BITRATE)"
python -m api.main
