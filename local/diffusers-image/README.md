# Diffusers：本地文本转图片（不依赖 ComfyUI）

用 [Hugging Face Diffusers](https://github.com/huggingface/diffusers) + Stable Diffusion 1.5，一条 Python 脚本出图。风格接近 [Qwen3-TTS](../qwen3-tts/README.md)：装依赖 → 跑脚本 → 得到文件。

适合：不想碰节点工作流、只有核显/CPU、或只要脚本接入。  
有 NVIDIA 时仍推荐 [ComfyUI](../comfyui-image/README.md) 做复杂工作流；本方案更轻。

---

## 一、环境

**Python 3.10～3.12**（不要用 3.14）。

```powershell
py -3.12 -m venv .venv
.\.venv\Scripts\Activate.ps1
python -V
```

```powershell
# CPU（本机无 NVIDIA 时）
pip install torch torchvision --index-url https://download.pytorch.org/whl/cpu
pip install "diffusers[torch]" transformers accelerate safetensors pillow

# 有 NVIDIA 时把上一行 torch 换成 CUDA 版，例如：
# pip install torch torchvision --index-url https://download.pytorch.org/whl/cu124
```

---

## 二、生成图片（传提示词）

完整参数表与更多 Demo：**[USAGE.md](./USAGE.md)**

```powershell
# 查看帮助
python generate_image.py -h

# 自定义提示词（写入 outputs/cat.png）
python generate_image.py -p "a cat on a sofa, soft light" -o cat.png --seed 42

# 一键 Demo
.\demo_default.ps1
.\demo_custom.ps1
```

生成结果默认在 **`outputs/`**（已加入仓库 `.gitignore`）。`-o` 只写文件名时也会落到该目录。

首次会从网络拉 SD 1.5（约 4GB+）。**国内直连 HuggingFace 常超时**（`httpx.ConnectTimeout` / WinError 10060），见下一节。

CPU 上 512×512 往往要数分钟，可先 `--steps 15`。

---

## 三、国内网络：先下模型再生成（必看）

报错类似 `ConnectTimeout` / `连接尝试失败` = **下模型失败**，不是提示词问题。任选一种：

### 方式 A：ModelScope（推荐）

```powershell
.\download_model.ps1
# 或手动：
pip install modelscope
modelscope download --model "AI-ModelScope/stable-diffusion-v1-5" --local_dir "./sd15"

python generate_image.py -p "a cat on a sofa, soft light" --model .\sd15 -o cat.png --seed 42
# → outputs\cat.png
```

### 方式 B：HuggingFace 镜像

```powershell
$env:HF_ENDPOINT = "https://hf-mirror.com"
python generate_image.py -p "a cat on a sofa, soft light" -o cat.png --seed 42
# → outputs\cat.png
```

本地已有 `.\sd15` 后，**务必加 `--model .\sd15`**，否则仍会去连 HuggingFace。

---

## 四、其他「非 ComfyUI」方案

| 方案 | 形态 | 说明 |
|------|------|------|
| **本目录 Diffusers 脚本** | CLI | 最轻；CPU 可跑；易嵌进自己的代码 |
| [Fooocus](https://github.com/lllyasviel/Fooocus) | 网页 GUI | 几乎只写提示词；官方偏 NVIDIA ≥4GB，核显机不理想 |
| [AUTOMATIC1111](https://github.com/AUTOMATIC1111/stable-diffusion-webui) | 网页 GUI | 功能多；可用 `--use-cpu`，仍偏重 |
| [InvokeAI](https://github.com/invoke-ai/InvokeAI) | 桌面/Web | 画布编辑友好；同样更吃 GPU |

只有 Intel 核显、又不想装 GUI 时：**优先本脚本**。

---

## 五、与 ComfyUI / TTS 对比

| 项 | Qwen3-TTS | Diffusers 脚本 | ComfyUI |
|----|-----------|----------------|---------|
| 依赖体积 | 中 | 中（模型 ~4GB+） | 大（GUI + 生态） |
| 上手 | HTTP 调用 | 改几行 Python | 节点 / 模板 |
| CPU | 实用 | 能跑、慢 | 需 `--cpu`，同样慢 |
| 扩展 | 音色/接口 | 换 pipeline / 模型 | ControlNet、视频等 |

---

## 六、说明

| 项 | 说明 |
|----|------|
| 模型许可 | SD 1.5 等各有 License，商用前自行核对 |
| 安全检查 | 脚本为简化关闭了 `safety_checker`；生产环境可按需打开 |
| 生视频 | 仍需 GPU，见 [Wan2.1](../wan21-video/README.md)；核显机不建议 |
