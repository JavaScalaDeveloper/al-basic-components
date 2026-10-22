# generate_video.py 用法与 Demo

一条命令把提示词变成短视频（**不经过 ComfyUI**）。需要 **NVIDIA GPU（约 8GB+）**；仅核显/CPU 会直接退出。

---

## 1. 准备（一次）

```powershell
# Python 3.10～3.12，不要用 3.14
cd local\wan21-video
py -3.12 -m venv .venv
.\.venv\Scripts\Activate.ps1

pip install torch torchvision --index-url https://download.pytorch.org/whl/cu124
pip install "diffusers[torch]" transformers accelerate imageio imageio-ffmpeg
```

自检：

```powershell
python -c "import torch; print(torch.cuda.is_available(), torch.cuda.get_device_name(0) if torch.cuda.is_available() else 'no-cuda')"
```

必须打印 `True` 和显卡名。查看全部参数：

```powershell
python generate_video.py -h
```

---

## 2. 参数说明

| 参数 | 简写 | 默认 | 含义 |
|------|------|------|------|
| `--prompt` | `-p` | 内置示例句 | **正向提示词**（镜头/运动/光线写清楚） |
| `--negative-prompt` | `-n` | 内置长负向 | **负向提示词** |
| `--output` | `-o` | `output.mp4` | 输出文件名；默认写入 **`outputs/`** |
| `--model` | | `Wan-AI/Wan2.1-T2V-1.3B-Diffusers` | 模型 ID 或本地目录 |
| `--width` / `--height` | | `832` / `480` | 1.3B 推荐 480P |
| `--num-frames` | | `81` | 帧数；时长约 `(frames-1)/fps` 秒 |
| `--fps` | | `16` | 导出帧率 |
| `--guidance-scale` | | `6.0` | CFG；1.3B 常用 6 |
| `--flow-shift` | | `3.0` | 480P 常用 3；更高清可试 5 |
| `--seed` | | 随机 | 固定可复现 |
| `--cpu-offload` | | 关 | 显存不够时打开（更慢） |

---

## 3. Demo（复制即跑）

### Demo A：默认参数（冒烟）

```powershell
python generate_video.py
```

生成 **`outputs/output.mp4`**（首次下模型很慢/很大）。

或：

```powershell
.\demo_default.ps1
```

### Demo B：自定义提示词

```powershell
python generate_video.py `
  --prompt "a golden retriever running on the beach at sunset, slow tracking shot, cinematic" `
  --negative-prompt "blurry, static, low quality, deformed, subtitles" `
  --output dog_beach.mp4 `
  --seed 123 `
  --guidance-scale 6
```

结果：`outputs/dog_beach.mp4`。或：

```powershell
.\demo_custom.ps1
```

### Demo C：更短片段 / 省显存

```powershell
python generate_video.py `
  -p "steam rising from a coffee cup, close-up, soft window light" `
  --num-frames 49 `
  --width 832 `
  --height 480 `
  --cpu-offload `
  -o coffee.mp4
# → outputs/coffee.mp4
```

### Demo D：中文提示词

```powershell
python generate_video.py `
  -p "雨夜霓虹街道，行人撑伞走过，镜头缓慢前推，电影感" `
  -o rainy_street.mp4 `
  --seed 7
# → outputs/rainy_street.mp4
```

---

## 4. 和官方 CLI 的关系

- **本脚本**：Diffusers，参数见上表，不装 ComfyUI。
- **官方仓库 `generate.py`**：见 [README.md](./README.md)「官方 CLI」；适合已 clone `Wan-Video/Wan2.1` 的用户。

两者都不要 ComfyUI。

---

## 5. 常见问题

| 现象 | 处理 |
|------|------|
| `未检测到 CUDA` | 本机无 NVIDIA 或装了 CPU 版 torch；换机器/装 CUDA 版 |
| OOM / 显存不足 | 加 `--cpu-offload`，或减小 `--num-frames` |
| 只有 Intel 核显 | 本地开源文生视频不现实；生图用 [../diffusers-image/USAGE.md](../diffusers-image/USAGE.md) |
