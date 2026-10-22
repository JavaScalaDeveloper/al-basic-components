# 本机安装文档

不走 Docker、在 Windows / Mac 本机安装的组件说明。

## 总览：文本 → 语音 / 图片 / 视频

| 能力 | 推荐方案 | 费用 | CPU 能否用 | 建议硬件 |
|------|----------|------|------------|----------|
| 文本 → 语音 | [Qwen3-TTS](./qwen3-tts/README.md) | 免费 | 可以（0.6B） | 任意本机；有 GPU 更快 |
| 文本 → 图片（轻量） | [Diffusers 脚本](./diffusers-image/README.md) | 免费 | 能跑、慢 | 核显/CPU 可试；有 NVIDIA 更快 |
| 文本 → 图片（工作流） | [ComfyUI](./comfyui-image/README.md) | 免费 | 需 `--cpu`，极慢 | NVIDIA ≥4GB VRAM 更合适 |
| 文本 → 视频 | [Wan2.1 CLI / Diffusers](./wan21-video/README.md) | 免费 | 基本不可行 | NVIDIA ≥8GB VRAM（1.3B）；**不需要 ComfyUI** |

与 Qwen3-TTS 的共同点：模型与推理都在本机，无按次 API 费，数据不出机器。

**产物约定**：各方案生成文件默认放在对应目录的 `outputs/`（仓库已 gitignore，勿提交大文件）。

怎么选：

- **生图、不要 ComfyUI**：用 [Diffusers](./diffusers-image/README.md)。
- **生图、要节点工作流**：用 [ComfyUI](./comfyui-image/README.md)。
- **生视频、不要 ComfyUI**：用 [Wan2.1](./wan21-video/README.md) 的 CLI 或 `generate_video.py`（仍要 NVIDIA）。
- **只有 Intel 核显**：本地生视频不现实；生图用 Diffusers CPU 将就。

| 文档 | 说明 |
|------|------|
| [Qwen3-TTS 文本转语音](./qwen3-tts/README.md) | OpenAI 兼容接口，本机 TTS（可 CPU）；产物在 `outputs/` |
| [Diffusers 本地生图](./diffusers-image/README.md) | 不依赖 ComfyUI 的脚本方案（CPU 可跑）；产物在 `outputs/` |
| [生图脚本用法 / Demo](./diffusers-image/USAGE.md) | `generate_image.py` 参数与示例 |
| [ComfyUI 本地生图](./comfyui-image/README.md) | 节点工作流 / 桌面版；样例请放 `outputs/` |
| [Wan2.1 本地生视频](./wan21-video/README.md) | 免费本地文生视频（需独显）；产物在 `outputs/` |
| [生视频脚本用法 / Demo](./wan21-video/USAGE.md) | `generate_video.py` 参数与示例 |
