"""
本机文生图（不依赖 ComfyUI）：Diffusers + Stable Diffusion 1.5
默认 CPU；有 CUDA 时自动用 GPU。
生成文件默认写入本目录 outputs/（已 gitignore）。

示例：
  python generate_image.py --prompt "a cat on a sofa"
  python generate_image.py -p "水彩风咖啡馆" -n "模糊,文字" --steps 15 -o out.png
"""
from __future__ import annotations

import argparse
from pathlib import Path

import torch
from diffusers import StableDiffusionPipeline

SCRIPT_DIR = Path(__file__).resolve().parent
OUTPUT_DIR = SCRIPT_DIR / "outputs"
DEFAULT_MODEL = "runwayml/stable-diffusion-v1-5"
DEFAULT_NEGATIVE = "blurry, low quality, deformed, watermark, text"


def resolve_output(path: Path) -> Path:
    """单文件名落到 outputs/；相对路径相对脚本目录；绝对路径原样。"""
    if path.is_absolute():
        return path
    if len(path.parts) == 1:
        return OUTPUT_DIR / path.name
    return (SCRIPT_DIR / path).resolve()


def parse_args() -> argparse.Namespace:
    p = argparse.ArgumentParser(
        description="本地 Diffusers 文生图（SD 1.5）；默认输出到 outputs/",
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
    )
    p.add_argument(
        "-p",
        "--prompt",
        default="a cozy reading nook by a window, soft daylight, watercolor style",
        help="正向提示词",
    )
    p.add_argument(
        "-n",
        "--negative-prompt",
        default=DEFAULT_NEGATIVE,
        help="负向提示词（不想出现的内容）",
    )
    p.add_argument(
        "-o",
        "--output",
        type=Path,
        default=Path("output.png"),
        help="输出图片；仅文件名时写入 outputs/",
    )
    p.add_argument(
        "--model",
        default=DEFAULT_MODEL,
        help="HuggingFace 模型 ID 或本地模型目录",
    )
    p.add_argument("--steps", type=int, default=20, help="推理步数，越大越慢、细节通常更好")
    p.add_argument("--width", type=int, default=512, help="宽度（像素，建议 64 的倍数）")
    p.add_argument("--height", type=int, default=512, help="高度（像素，建议 64 的倍数）")
    p.add_argument(
        "--guidance-scale",
        type=float,
        default=7.5,
        help="CFG：越大越贴提示词，过大易假/过饱和",
    )
    p.add_argument("--seed", type=int, default=None, help="随机种子；固定后可复现同一构图")
    p.add_argument(
        "--device",
        choices=("auto", "cpu", "cuda"),
        default="auto",
        help="计算设备；auto=有 CUDA 用 GPU，否则 CPU",
    )
    return p.parse_args()


def resolve_device(choice: str) -> str:
    if choice == "auto":
        return "cuda" if torch.cuda.is_available() else "cpu"
    if choice == "cuda" and not torch.cuda.is_available():
        raise SystemExit("指定了 --device cuda，但当前 Torch 无 CUDA。请装 CUDA 版 PyTorch，或改用 --device cpu")
    return choice


def main() -> None:
    args = parse_args()
    out = resolve_output(args.output)
    device = resolve_device(args.device)
    dtype = torch.float16 if device == "cuda" else torch.float32

    print(
        f"device={device}  torch={torch.__version__}  model={args.model}\n"
        f"size={args.width}x{args.height}  steps={args.steps}  "
        f"guidance={args.guidance_scale}  seed={args.seed}"
    )
    print(f"prompt={args.prompt!r}")
    print(f"output={out}")

    try:
        pipe = StableDiffusionPipeline.from_pretrained(
            args.model,
            torch_dtype=dtype,
            safety_checker=None,
            requires_safety_checker=False,
        )
    except Exception as e:
        name = type(e).__name__
        if "Timeout" in name or "Connection" in name or "10060" in str(e):
            raise SystemExit(
                f"下载/访问模型失败（{name}）。国内请先跑 .\\download_model.ps1，"
                f"再用: python generate_image.py ... --model .\\sd15\n"
                f"或设置: $env:HF_ENDPOINT='https://hf-mirror.com'\n"
                f"原始错误: {e}"
            ) from e
        raise
    pipe = pipe.to(device)
    if device == "cpu":
        pipe.enable_attention_slicing()

    generator = None
    if args.seed is not None:
        generator = torch.Generator(device=device).manual_seed(args.seed)

    image = pipe(
        prompt=args.prompt,
        negative_prompt=args.negative_prompt,
        num_inference_steps=args.steps,
        height=args.height,
        width=args.width,
        guidance_scale=args.guidance_scale,
        generator=generator,
    ).images[0]

    out.parent.mkdir(parents=True, exist_ok=True)
    image.save(out)
    print(f"OK: {out.resolve()}")


if __name__ == "__main__":
    main()
