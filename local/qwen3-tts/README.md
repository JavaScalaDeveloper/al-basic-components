# Qwen3-TTS：文本转语音（Windows / Mac）

基于 [Qwen3-TTS-Openai-Fastapi](https://github.com/dingausmwald/Qwen3-TTS-Openai-Fastapi)，本地起服务后调用 OpenAI 兼容接口即可。默认端口 `8880`。

---

## 一、启动服务

### Mac / Linux

```bash
# 1. 克隆项目
git clone https://github.com/dingausmwald/Qwen3-TTS-Openai-Fastapi
cd Qwen3-TTS-Openai-Fastapi

# 2. 安装依赖（纯 CPU 版 PyTorch）
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
pip install -r requirements.txt

# 3. 设置环境变量（CPU_THREADS = 物理核心数，例：20）
export TTS_BACKEND=pytorch
export TTS_MODEL_ID=Qwen/Qwen3-TTS-12Hz-0.6B-Base   # 0.6B，CPU 友好
export TTS_DEVICE=cpu
export TTS_DTYPE=float32
export TTS_ATTN=sdpa
export CPU_THREADS=20
export CPU_INTEROP=2
export OMP_NUM_THREADS=20
export MKL_NUM_THREADS=20

# 4. 启动服务
python -m api.main
```


### Windows（PowerShell）

```powershell
# 1. 克隆项目
git clone https://github.com/dingausmwald/Qwen3-TTS-Openai-Fastapi
cd Qwen3-TTS-Openai-Fastapi

# 2. 安装依赖（纯 CPU 版 PyTorch）
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
pip install -r requirements.txt

# 3. 设置环境变量（CPU 线程建议 = 物理核心数，勿用逻辑线程数）
# 本机示例 i7-14700：20 物理核 / 28 逻辑线程 → CPU_THREADS=20
$env:TTS_BACKEND = "pytorch"
$env:TTS_MODEL_ID = "Qwen/Qwen3-TTS-12Hz-0.6B-Base"
$env:TTS_DEVICE = "cpu"
$env:TTS_DTYPE = "float32"
$env:TTS_ATTN = "sdpa"
$env:CPU_THREADS = "20"
$env:CPU_INTEROP = "2"
$env:OMP_NUM_THREADS = "20"
$env:MKL_NUM_THREADS = "20"

# 4. 启动服务
python -m api.main
```


首次启动会自动下载模型，等日志里服务起来即可。浏览器可打开：http://localhost:8880/docs

也可在克隆后的仓库目录里，用本目录脚本启动（需已装好依赖）：

```bash
# Mac / Linux
./start_tts_server.sh

# Windows
.\start_tts_server.ps1
```

---

## 二、生成语音

服务起来后，另开终端，在本目录执行：

```bash
pip install openai
python test_tts.py
# → outputs/output.mp3

python test_tts.py -t "你好，这是本地语音合成。" -o hello.mp3
# → outputs/hello.mp3

python test_tts.py -h
```

生成结果默认在 **`outputs/`**（已加入仓库 `.gitignore`）。`-o` 只写文件名时也会落到该目录。

### Windows：请用 `speak.ps1`（不要直接敲 `curl`）

PowerShell 里 `curl` 是 **`Invoke-WebRequest` 别名**，`-d '{...}'` 引号常被拆坏：请求 403/422，或把**整段命令/超长垃圾**塞进 `input`，一次合成跑 **7～9 分钟**，后面的请求全在排队——看起来就像「怎么都生成不了」。

```powershell
cd local\qwen3-tts

# 短句试听 → 真 MP3（约 64kbps）
.\speak.ps1 -Text "Hello, this is a test." -Out "outputs\speech.mp3" -Format mp3

# 或
python test_tts.py -t "Hello, this is a test." -o speech.mp3
```

成功标志：文件头是 `ID3`（不是 `RIFF`）；24 秒语音大约 **150～200KB**（以前假 mp3/WAV 约 1.1～1.5MB）。日志有 `Encoded mp3 bitrate=64k size=...`。

Mac / Linux 才用原生 curl：

```bash
mkdir -p outputs
curl -X POST http://127.0.0.1:8880/v1/audio/speech \
  -H "Content-Type: application/json" \
  -d '{"model":"qwen3-tts","voice":"Vivian","input":"Hello, this is a test.","response_format":"wav"}' \
  --output outputs/speech.wav
```

---

## 三、说明

| 项 | 说明 |
|----|------|
| 模型 | `0.6B-Base` 适合 CPU；要预设音色可换成 `Qwen/Qwen3-TTS-12Hz-0.6B-CustomVoice` |
| CPU 线程 | `CPU_THREADS` = **物理核心数**（本机 i7-14700 → `20`）；设成 28 逻辑线程易过度订阅。空闲时 CPU% 低是正常的，要在**合成请求进行中**看占用。项目 `factory.py` 须把该值传入后端（默认写死 12） |
| 依赖 | `transformers==4.57.x`（5.x 会报 `pad_token_id` / `check_model_inputs`）；国内用本地 ModelScope 路径或 `HF_ENDPOINT=https://hf-mirror.com` |
| 内存 | 机器内存接近打满时，加线程也快不了（会换页）；先腾内存再压测 |
| 本目录产物 | 音频写入 `outputs/`；见仓库根 `.gitignore` |
| 国内网络 | 若 HuggingFace 超时，可用 ModelScope 先下模型，再把 `TTS_MODEL_ID` 改成本地目录 |
| 有 GPU | 可改装 CUDA 版 PyTorch，不必强制 `TTS_DEVICE=cpu` |
| 体积 / MP3 | 已接 `imageio-ffmpeg`：`response_format=mp3` 会出真 MP3。默认 `TTS_MP3_BITRATE=64k`（约 WAV 的 1/6）；可再降到 `48k`/`32k`。启动脚本已默认带上该变量 |

## 四、给单词视频用

服务起来后，在 `i-work` 的 `wordVideo` 里指定 `--tts qwen`：

```powershell
cd C:\Workspaces\person\i-work\src\main\resources\python\wordVideo
# 仅语音 + 色块动画
python word_video.py --word fly --storyboard "小鸟展开翅膀；飞向天空" --tts qwen --voice Vivian

# 加本地 SD1.5 分镜底图（需已下载 al-basic-components/local/diffusers-image/sd15；CPU 较慢）
python word_video.py --word fly --storyboard "小鸟展开翅膀；飞向天空" --tts qwen --voice Vivian --scene sd
```

