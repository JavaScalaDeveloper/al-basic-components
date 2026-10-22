# generate_image.py 用法与 Demo

一条命令把提示词变成图片。支持命令行传参，也可用本目录 `demo_*.ps1` / `demo_*.sh`。

---

## 1. 准备（一次）

```powershell
# Python 3.10～3.12，不要用 3.14
cd local\diffusers-image
py -3.12 -m venv .venv
.\.venv\Scripts\Activate.ps1

pip install torch torchvision --index-url https://download.pytorch.org/whl/cpu
pip install "diffusers[torch]" transformers accelerate safetensors pillow
```

有 NVIDIA 时把 torch 换成 CUDA 版（例如 `cu124`）。

查看全部参数：

```powershell
python generate_image.py -h
```

---

## 2. 参数说明

| 参数 | 简写 | 默认 | 含义 |
|------|------|------|------|
| `--prompt` | `-p` | 内置示例句 | **正向提示词**（画面描述） |
| `--negative-prompt` | `-n` | blurry, low quality... | **负向提示词**（不要出现的） |
| `--output` | `-o` | `output.png` | 输出文件名；默认写入 **`outputs/`** |
| `--model` | | `runwayml/stable-diffusion-v1-5` | 模型 ID 或本地目录 |
| `--steps` | | `20` | 步数；CPU 可先试 `15` |
| `--width` / `--height` | | `512` / `512` | 分辨率（建议 64 的倍数） |
| `--guidance-scale` | | `7.5` | 贴提示词强度 |
| `--seed` | | 随机 | 固定种子可复现 |
| `--device` | | `auto` | `auto` / `cpu` / `cuda` |

---

## 3. Demo（复制即跑）

### Demo A：默认参数（冒烟）

```powershell
python generate_image.py
```

生成 **`outputs/output.png`**。

或：

```powershell
.\demo_default.ps1
```

### Demo B：自定义提示词 + 输出文件

```powershell
python generate_image.py `
  --prompt "a red bicycle parked under cherry blossoms, sunny day, photo" `
  --negative-prompt "blurry, text, watermark, low quality" `
  --output bike.png `
  --steps 20 `
  --seed 42
```

结果：`outputs/bike.png`。或：

```powershell
.\demo_custom.ps1
```

### Demo C：中文提示词 + 更快试跑（CPU）

```powershell
python generate_image.py `
  -p "窗边的猫，午后阳光，水彩风格" `
  -n "模糊,畸形,文字,水印" `
  --steps 15 `
  --width 512 `
  --height 512 `
  -o cat_watercolor.png `
  --device cpu
```

### Demo D：本地模型目录

先下载到 `./sd15`，再：

```powershell
python generate_image.py -p "mountain lake at dawn" --model .\sd15 -o lake.png
# → outputs/lake.png
```

---

## 4. 在自己代码里调用

不必起 HTTP 服务，直接当库函数用也可以：开子进程，或把脚本里的 `pipe(...)` 逻辑拷进项目。子进程示例：

```powershell
python generate_image.py -p "logo of a fox, flat design, white background" -o fox.png --seed 1
# → outputs/fox.png
```

---

## 5. 常见问题

| 现象 | 处理 |
|------|------|
| `ConnectTimeout` / WinError 10060 | 连不上 HuggingFace。先 `.\download_model.ps1`，再用 `--model .\sd15`；或设 `$env:HF_ENDPOINT="https://hf-mirror.com"` |
| Python 3.14 / numpy 编译失败 | 换 3.11/3.12 虚拟环境 |
| 很慢 | CPU 正常；减 `--steps`、保持 512 |
| 想换画风 | 换 `--model` 为其他 SD1.5 兼容目录 |
| 生视频 | 见 [../wan21-video/USAGE.md](../wan21-video/USAGE.md) |
