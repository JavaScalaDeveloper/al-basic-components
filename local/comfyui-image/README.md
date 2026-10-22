# ComfyUI：本地文本转图片（Windows / Mac）

基于 [ComfyUI](https://github.com/comfyanonymous/ComfyUI)，本机跑开源扩散模型（Stable Diffusion / SDXL / FLUX 等），免费、离线、无按张计费。

与 [Qwen3-TTS](../qwen3-tts/README.md) 同类：**推理与模型都在本机**。差异是生图几乎必须用 GPU；纯 CPU 能跑但通常慢到不可日常使用。

**不想用 ComfyUI**：见 [Diffusers 脚本方案](../diffusers-image/README.md)（一条 Python 即可；核显/CPU 更合适）。

默认 Web UI：`http://127.0.0.1:8188`

本仓库约定：若把样例图/导出结果放到本目录，请放进 **`outputs/`**（已 gitignore，勿提交大文件）。ComfyUI 程序自身默认输出仍在其安装目录的 `output/` / `ComfyUI/output/`。

---

## 一、硬件预期

| 显存 | 可跑什么（大致） |
|------|------------------|
| 仅核显 / 无 NVIDIA（如 Intel UHD） | 只能 `python main.py --cpu`；能出图但很慢，优先用小模型 SD 1.5 |
| 4GB+ NVIDIA | SD 1.5、部分量化小模型；Fooocus/SDXL 勉强 |
| 8GB+ | SDXL、多数常用工作流较舒适 |
| 12–16GB+ | FLUX 小模型、更高分辨率、更复杂节点 |

Mac（Apple Silicon）可用 MPS，速度通常低于同级 NVIDIA。Intel Mac 基本不推荐。

自检：

```powershell
python -c "import torch; print(torch.__version__, 'cuda=', torch.cuda.is_available())"
```

若输出 `cuda= False`，不要直接 `python main.py`，会报 `Torch not compiled with CUDA enabled`；改用下文的 `--cpu`。

---

## 二、安装（推荐：官方桌面版）

### Windows / Mac

1. 打开 [ComfyUI 下载页](https://www.comfy.org/download)，安装 Desktop。
2. 首次启动后，在模板/工作流里选「文生图」，按提示下载模型（体积数 GB～十几 GB）。
3. 浏览器打开界面（或桌面自带窗口），输入英文/中文提示词，Queue 生成。

国内网络若 HuggingFace 慢，可改用 ModelScope / 国内镜像把 `.safetensors` 下到：

`ComfyUI/models/checkpoints/`（桌面版路径以安装目录为准）

---

## 三、安装（可选：Windows 便携包）

适合熟悉目录结构的用户：

1. 下载 [Nvidia 便携包](https://github.com/comfyanonymous/ComfyUI/releases/latest/download/ComfyUI_windows_portable_nvidia.7z)（AMD/Intel 见 [Releases](https://github.com/comfyanonymous/ComfyUI/releases)）。
2. 用 7-Zip 解压，运行启动脚本（包内一般有 `run_nvidia_gpu.bat`）。
3. 把模型放到 `ComfyUI\models\checkpoints\`。

---

## 四、安装（可选：手动 clone）

**Python 用 3.10～3.12**，不要用 3.14（与 [Wan2.1](../wan21-video/README.md) 相同问题）。路径里是 `C:\Python314\` 时先换环境。

```bash
git clone https://github.com/comfyanonymous/ComfyUI.git
cd ComfyUI
pip install -r requirements.txt
```

### 有 NVIDIA + CUDA 版 PyTorch

```bash
# 示例：CUDA 12.4
pip install torch torchvision --index-url https://download.pytorch.org/whl/cu124
python main.py
```

### 无独显 / 只有 CPU 版 Torch（本机常见）

```powershell
# 确认是 cpu 版也没关系，显式走 CPU，避免 CUDA 断言失败
python main.py --cpu
```

报错 `AssertionError: Torch not compiled with CUDA enabled` 就是缺了 `--cpu`。核显机上出图可能要数分钟～十几分钟一张，先用 SD 1.5、512×512。

浏览器打开：http://127.0.0.1:8188

便携包若选错成 Nvidia 包但本机无 NVIDIA，同样改跑 CPU：在解压目录里对 `python_embeded\python.exe` 执行 `main.py --cpu`，或改用官方 Desktop / Releases 里的非 Nvidia 说明。

---

## 五、常见报错

| 现象 | 处理 |
|------|------|
| `Torch not compiled with CUDA enabled` | `python main.py --cpu`；或装匹配的 CUDA 版 torch + 真有 NVIDIA |
| `C:\Python314\` + numpy/torch 编译失败 | 换 Python 3.11/3.12 虚拟环境 |
| 只有 Intel UHD，想生视频 | 本机不现实，见 [Wan2.1](../wan21-video/README.md)；生图用 `--cpu` 将就 |

---

## 六、模型怎么选（免费、常用）

| 模型方向 | 说明 |
|----------|------|
| SDXL / SD 1.5 | 生态最大（LoRA、ControlNet 多），上手稳 |
| FLUX 小体积版 | 画质更好；注意部分 FLUX 权重有非商用条款，商用前看 License |
| 其他新模型 | 以 ComfyUI 官方模板与 [workflow 库](https://comfy.org/workflows/) 为准 |

新手可先用 Desktop 自带模板 + 一个 SDXL checkpoint，不必一上来搭复杂节点图。

---

## 七、更简单的备选：Fooocus（只想写提示词）

若不需要节点工作流，可用 [Fooocus](https://github.com/lllyasviel/Fooocus)（SDXL，偏 Midjourney 式体验）：

### Windows

1. 从 [Fooocus Releases](https://github.com/lllyasviel/Fooocus/releases) 下载 Windows 包并解压。
2. 运行 `run.bat`，首次自动下模型。
3. 浏览器打开界面，输入提示词即可。

最低约 NVIDIA 4GB 显存；AMD 为 DirectML 实验支持。

### Mac（Apple Silicon，非官方、较慢）

```bash
git clone https://github.com/lllyasviel/Fooocus.git
cd Fooocus
conda env create -f environment.yaml
conda activate fooocus
pip install -r requirements_versions.txt
python entry_with_update.py
```

---

## 八、与 TTS 方案对比

| 项 | Qwen3-TTS | ComfyUI 生图 |
|----|-----------|--------------|
| 费用 | 免费 | 免费 |
| 本机离线 | 是 | 是 |
| CPU | 实用 | 不实用 |
| 调用方式 | OpenAI 兼容 HTTP | Web UI + 本地 API（工作流 JSON） |
| 首次体积 | 较小（0.6B） | 模型通常数 GB 起 |

需要「程序里调 API 出图」时：用 ComfyUI 的 `/prompt` 等本地 API，或先在 UI 里固定一套 workflow 再脚本提交；比 TTS 的单接口更重。

---

## 九、说明

| 项 | 说明 |
|----|------|
| 许可证 | ComfyUI 本体开源；具体 checkpoint 各有 License，商用前自行核对 |
| 国内网络 | 模型优先 ModelScope / 镜像，再拷到 `models/` |
| 本目录产物 | 样例/拷贝请放 `outputs/`；见仓库根 `.gitignore` |
| 视频 | 同一套 ComfyUI 也可跑 Wan / LTX 等视频工作流；入门文档见 [Wan2.1](../wan21-video/README.md) |
