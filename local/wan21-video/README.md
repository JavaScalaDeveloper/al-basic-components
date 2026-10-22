# Wan2.1：本地文本转视频（Windows / Mac / Linux）

基于 [Wan-Video/Wan2.1](https://github.com/Wan-Video/Wan2.1)（Apache 2.0），本机文生视频 / 图生视频，免费、无按秒 API 费。

**不依赖 ComfyUI。** 主路径是官方 `generate.py` 或本目录 Diffusers 脚本；ComfyUI 只是可选 GUI。

与 [Qwen3-TTS](../qwen3-tts/README.md) 同类：**模型与推理在本机**。差异是视频扩散对 **NVIDIA GPU 几乎是硬需求**；纯 CPU / 仅 Intel 核显可视为不可用。

消费级入口模型：`Wan2.1-T2V-1.3B`（约 **8GB+** 显存，480P、约 5 秒片段）。

| 调用方式 | 是否需要 ComfyUI | 说明 |
|----------|------------------|------|
| 官方 CLI `generate.py` | 否 | 见下文「文生视频（CLI）」 |
| 本目录 `generate_video.py`（Diffusers） | 否 | 类似 [生图脚本](../diffusers-image/README.md) |
| ComfyUI 工作流 | 是（可选） | 见下文「用 ComfyUI」 |

---

## 一、硬件预期

| 显存 | 建议 |
|------|------|
| &lt;8GB | 不推荐官方 1.3B 全精度；可试社区量化 / 强 offload，体验差 |
| 8–12GB | `T2V-1.3B` + `--offload_model True --t5_cpu` |
| 24GB+ | 可尝试更大模型或更高分辨率；`T2V-14B` 通常要更大显存或多卡 |

Mac：无 CUDA 时走官方 CLI 成本高；更现实的是 ComfyUI + 社区对 MPS/量化的支持，仍偏慢。优先 NVIDIA。

---

## 二、安装与下载模型

### 0. Python 版本（必看）

**不要用 Python 3.14。** 路径里出现 `C:\Python314\` 时，`numpy` / `torch` 会从源码硬编并失败（如 `meson.build ... Unhandled python exception`、`metadata-generation-failed`）。

| 版本 | 建议 |
|------|------|
| **3.10 / 3.11 / 3.12** | 推荐，与 PyTorch、Wan 依赖匹配 |
| 3.13 | 视当前 torch wheel 而定，可能可用 |
| **3.14+** | 暂不可用，请换环境 |

Windows 上用独立环境（任选一种）：

```powershell
# 方式 A：已安装 Python 3.12 时
py -3.12 -m venv .venv
.\.venv\Scripts\Activate.ps1
python -V   # 应显示 3.12.x，不是 3.14

# 方式 B：用 conda
conda create -n wan21 python=3.11 -y
conda activate wan21
```

没有 3.11/3.12 时，先从 [python.org](https://www.python.org/downloads/) 安装 3.12，或装 [Miniconda](https://docs.conda.io/en/latest/miniconda.html)。

### 1. 克隆并装 PyTorch

```bash
git clone https://github.com/Wan-Video/Wan2.1.git
cd Wan2.1

# 先装带 CUDA 的 PyTorch（官方要求 torch >= 2.4.0），再装其余依赖。
# 示例（CUDA 12.4，按本机驱动选对应 index）：
pip install torch torchvision --index-url https://download.pytorch.org/whl/cu124
```

### Windows：不要直接 `pip install -r requirements.txt`

`requirements.txt` 里的 `flash_attn` 在 Windows 上几乎总会从源码编译。源码路径极长，常见报错：

```text
OSError: [Errno 2] No such file or directory: '...\flash-attn_...\csrc\composable_kernel\...'
HINT: ... Windows Long Path support enabled ...
```

官方代码在**没有** `flash_attn` 时会回退到 PyTorch 的 `scaled_dot_product_attention`，功能可用，只是略慢、略耗显存。Windows 上建议**先跳过**它：

```powershell
# 在 Wan2.1 仓库根目录
Get-Content requirements.txt | Where-Object { $_ -notmatch 'flash_attn' } | Set-Content requirements-win.txt
pip install -r requirements-win.txt
```

若之后仍想装 `flash_attn`（可选，加速用），二选一：

1. **开系统长路径**（管理员 PowerShell），然后仍建议装预编译 wheel，不要源码编：

```powershell
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\FileSystem" `
  -Name "LongPathsEnabled" -Value 1 -PropertyType DWORD -Force
```

改完后**重启**，再到 [flash-attention Windows wheels](https://huggingface.co/lldacing/flash-attention-windows-wheel) 按 **Python / CUDA / torch** 版本下载对应 `.whl`：

```powershell
pip install .\flash_attn-xxxx-win_amd64.whl
```

2. **不装 flash_attn**，直接用上面的 `requirements-win.txt` 跑通即可。

### Linux / Mac

```bash
pip install -r requirements.txt
```

Linux 上 `flash_attn` 相对好装；Mac 无 CUDA 时官方 CLI 本身就不理想，更建议走 ComfyUI。

下载 **1.3B**（体积相对 14B 友好）：

```bash
# HuggingFace
pip install "huggingface_hub[cli]"
huggingface-cli download Wan-AI/Wan2.1-T2V-1.3B --local-dir ./Wan2.1-T2V-1.3B

# 或 ModelScope（国内更稳）
pip install modelscope
modelscope download Wan-AI/Wan2.1-T2V-1.3B --local_dir ./Wan2.1-T2V-1.3B
```

---

## 三、文生视频（不经过 ComfyUI）

### A. Diffusers 脚本（本目录）

完整参数表与更多 Demo：**[USAGE.md](./USAGE.md)**

需已装好 **CUDA 版** PyTorch，且 `torch.cuda.is_available()` 为 `True`：

```powershell
pip install "diffusers[torch]" transformers accelerate imageio imageio-ffmpeg

python generate_video.py -h
python generate_video.py -p "a dog running on the beach at sunset" -o dog.mp4 --seed 123
# → outputs\dog.mp4

.\demo_default.ps1
.\demo_custom.ps1
```

生成结果默认在 **`outputs/`**（已加入仓库 `.gitignore`）。无 CUDA 时脚本会直接退出，不会在 CPU 上硬跑。

### B. 官方 CLI

单卡、显存紧张时（官方示例，适合 RTX 消费卡）：

```bash
python generate.py \
  --task t2v-1.3B \
  --size 832*480 \
  --ckpt_dir ./Wan2.1-T2V-1.3B \
  --offload_model True \
  --t5_cpu \
  --sample_shift 8 \
  --sample_guide_scale 6 \
  --prompt "Two cats in boxing gear fighting on a spotlighted stage."
```

说明：

- `T2V-1.3B` 建议 `--sample_guide_scale 6`；`sample_shift` 可在 8–12 试。
- 提示词尽量写清镜头、运动、光线；可用 negative prompt 抑制糊、静帧、畸形（Diffusers 路径里官方示例有一长串负向词）。
- 生成耗时：视显卡而定，消费卡上数分钟一级很常见（非实时）。

更大模型 `T2V-14B`、图生视频 `I2V`、首尾帧等见上游 README；显存与下载体积都会明显上升。

---

## 四、用 ComfyUI 跑 Wan（更省事）

若已装 [ComfyUI](../comfyui-image/README.md)：

1. 更新到较新版本（官方已集成 Wan2.1）。
2. 从 [Comfy 工作流库](https://comfy.org/workflows/) 搜 Wan / text-to-video 模板。
3. 按模板说明把权重放到对应 `models/` 子目录，Queue 出片。

适合不想记 CLI 参数、还要和生图工作流共用同一套环境的情况。

---

## 五、其他免费本地视频备选（简表）

| 方案 | 特点 |
|------|------|
| Wan2.1 / Wan2.2 | 质量与生态当前很强；1.3B 消费卡友好；Apache 2.0 |
| LTX-Video | 更轻、更快，12–16GB 可入门；商用注意其 Open Weights 收入门槛条款 |
| CogVideoX | Diffusers 友好；许可证偏社区/注册条件，商用前核对 |
| HunyuanVideo | 质量强，但对部分地区/体量有额外条款，商用前核对 |

日常本机「先跑通」优先 **Wan2.1-T2V-1.3B**。

---

## 六、与 TTS / 生图对比

| 项 | Qwen3-TTS | ComfyUI 生图 | Wan2.1 生视频 |
|----|-----------|--------------|---------------|
| 费用 | 免费 | 免费 | 免费 |
| CPU | 实用 | 不实用 | 不可用 |
| 典型显存 | 可选 | 4–8GB+ | 8GB+（1.3B） |
| 单次耗时 | 秒级 | 秒～十秒级 | 分钟级 |
| 调用 | OpenAI HTTP | Web UI / API | CLI / ComfyUI / Diffusers |

可与本机 TTS 组合：先 Wan 出无声片段，再用 Qwen3-TTS 配旁白，本地 ffmpeg 合成。

---

## 七、说明

| 项 | 说明 |
|----|------|
| 许可证 | Wan2.1 为 Apache 2.0；其他模型另议 |
| 国内网络 | 优先 ModelScope 下权重 |
| Windows + flash_attn | 跳过或装预编译 wheel；见上文「Windows」小节 |
| OOM | 加 `--offload_model True --t5_cpu`，或降分辨率 / 帧数 |
| 期望管理 | 本地开源视频是「短片段草稿」级体验，不是云端商业级实时长轨 |
