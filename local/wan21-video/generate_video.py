"""
本机文生视频（不依赖 ComfyUI）：Diffusers + Wan2.1-T2V-1.3B
需要 NVIDIA GPU（约 8GB+ 显存）。CPU / 核显基本不可用。
生成文件默认写入本目录 outputs/（已 gitignore）。

示例：
  python generate_video.py --prompt "a dog running on the beach at sunset"
  python generate_video.py -p "舞台上两只猫拳击" --width 832 --height 480 -o cats.mp4
"""
from __future__ import annotations

import argparse
from pathlib import Path

import torch
from diffusers import AutoencoderKLWan, WanPipeline
from diffusers.schedulers.scheduling_unipc_multistep import UniPCMultistepScheduler
from diffusers.utils import export_to_video

SCRIPT_DIR = Path(__file__).resolve().parent
OUTPUT_DIR = SCRIPT_DIR / "outputs"
DEFAULT_MODEL = "Wan-AI/Wan2.1-T2V-1.3B-Diffusers"
DEFAULT_NEGATIVE = (
    "Bright tones, overexposed, static, blurred details, subtitles, "
    "worst quality, low quality, deformed, still picture, messy background"
)


def resolve_output(path: Path) -> Path:
    """单文件名落到 outputs/；相对路径相对脚本目录；绝对路径原样。"""
    if path.is_absolute():
        return path
    if len(path.parts) == 1:
        return OUTPUT_DIR / path.name
    return (SCRIPT_DIR / path).resolve()


def parse_args() -> argparse.Namespace:
    p = argparse.ArgumentParser(
        description="本地 Diffusers 文生视频（Wan2.1-T2V-1.3B）；默认输出到 outputs/",
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
    )
    p.add_argument(
        "-p",
        "--prompt",
        default=(
            "Two cats in boxing gear fighting on a spotlighted stage, "
            "cinematic lighting, smooth camera, high quality"
        ),
        help="正向提示词（尽量写清镜头、运动、光线）",
    )
    p.add_argument(
        "-n",
        "--negative-prompt",
        default=DEFAULT_NEGATIVE,
        help="负向提示词",
    )
    p.add_argument(
        "-o",
        "--output",
        type=Path,
        default=Path("output.mp4"),
        help="输出视频；仅文件名时写入 outputs/",
    )
    p.add_argument(
        "--model",
        default=DEFAULT_MODEL,
        help="HuggingFace 模型 ID 或本地 Diffusers 模型目录",
    )
    p.add_argument("--width", type=int, default=832, help="宽度（1.3B 常用 832）")
    p.add_argument("--height", type=int, default=480, help="高度（1.3B 常用 480）")
    p.add_argument(
        "--num-frames",
        type=int,
        default=81,
        help="帧数；约 duration≈(frames-1)/fps 秒",
    )
    p.add_argument("--fps", type=int, default=16, help="导出帧率")
    p.add_argument(
        "--guidance-scale",
        type=float,
        default=6.0,
        help="CFG；1.3B 官方常建议 6",
    )
    p.add_argument(
        "--flow-shift",
        type=float,
        default=3.0,
        help="调度 flow_shift；480P 常用 3.0，720P 常用 5.0",
    )
    p.add_argument("--seed", type=int, default=None, help="随机种子；固定可复现")
    p.add_argument(
        "--cpu-offload",
        action="store_true",
        help="显存紧张时开启 model CPU offload（更慢）",
    )
    return p.parse_args()


def main() -> None:
    args = parse_args()
    out = resolve_output(args.output)
    if not torch.cuda.is_available():
        raise SystemExit(
            "未检测到 CUDA。Wan 本地生视频需要 NVIDIA GPU；"
            "CPU/核显请勿继续。有 GPU 时请安装 CUDA 版 PyTorch。"
        )

    print(
        f"cuda={torch.cuda.get_device_name(0)}  model={args.model}\n"
        f"size={args.width}x{args.height}  frames={args.num_frames}  "
        f"fps={args.fps}  guidance={args.guidance_scale}  "
        f"flow_shift={args.flow_shift}  seed={args.seed}  "
        f"cpu_offload={args.cpu_offload}"
    )
    print(f"prompt={args.prompt!r}")
    print(f"output={out}")

    vae = AutoencoderKLWan.from_pretrained(
        args.model, subfolder="vae", torch_dtype=torch.float32
    )
    scheduler = UniPCMultistepScheduler(
        prediction_type="flow_prediction",
        use_flow_sigmas=True,
        num_train_timesteps=1000,
        flow_shift=args.flow_shift,
    )
    pipe = WanPipeline.from_pretrained(
        args.model, vae=vae, torch_dtype=torch.bfloat16
    )
    pipe.scheduler = scheduler
    if args.cpu_offload:
        pipe.enable_model_cpu_offload()
    else:
        pipe.to("cuda")

    generator = None
    if args.seed is not None:
        generator = torch.Generator(device="cuda").manual_seed(args.seed)

    frames = pipe(
        prompt=args.prompt,
        negative_prompt=args.negative_prompt,
        height=args.height,
        width=args.width,
        num_frames=args.num_frames,
        guidance_scale=args.guidance_scale,
        generator=generator,
    ).frames[0]

    out.parent.mkdir(parents=True, exist_ok=True)
    export_to_video(frames, str(out), fps=args.fps)
    print(f"OK: {out.resolve()}")


if __name__ == "__main__":
    main()
