"""
调用本机 Qwen3-TTS 服务生成语音。
默认写入本目录 outputs/（已 gitignore）。

示例：
  python test_tts.py
  python test_tts.py -t "你好，这是本地语音合成。" -o hello.mp3
"""
from __future__ import annotations

import argparse
from pathlib import Path

from openai import OpenAI

SCRIPT_DIR = Path(__file__).resolve().parent
OUTPUT_DIR = SCRIPT_DIR / "outputs"


def resolve_output(path: Path) -> Path:
    if path.is_absolute():
        return path
    if len(path.parts) == 1:
        return OUTPUT_DIR / path.name
    return (SCRIPT_DIR / path).resolve()


def parse_args() -> argparse.Namespace:
    p = argparse.ArgumentParser(
        description="本机 Qwen3-TTS 试听；默认输出到 outputs/",
        formatter_class=argparse.ArgumentDefaultsHelpFormatter,
    )
    p.add_argument(
        "-t",
        "--text",
        default="Hello! This is a test from Qwen3-TTS.",
        help="要合成的文本",
    )
    p.add_argument(
        "-o",
        "--output",
        type=Path,
        default=Path("output.mp3"),
        help="输出文件名；仅文件名时写入 outputs/",
    )
    p.add_argument(
        "--base-url",
        default="http://localhost:8880/v1",
        help="TTS 服务 OpenAI 兼容地址",
    )
    p.add_argument("--model", default="qwen3-tts", help="模型名")
    p.add_argument("--voice", default="alloy", help="音色")
    p.add_argument(
        "--response-format",
        default="mp3",
        choices=("mp3", "wav", "opus", "aac", "flac"),
        help="音频格式",
    )
    return p.parse_args()


def main() -> None:
    args = parse_args()
    out = resolve_output(args.output)
    out.parent.mkdir(parents=True, exist_ok=True)

    client = OpenAI(base_url=args.base_url, api_key="not-needed")
    print(f"text={args.text!r}\noutput={out}")

    try:
        with client.audio.speech.with_streaming_response.create(
            model=args.model,
            voice=args.voice,
            input=args.text,
            response_format=args.response_format,
        ) as response:
            response.stream_to_file(out)
        print(f"OK: {out.resolve()}")
    except Exception as e:
        print(f"FAIL: {e}")
        print("请确认服务已启动，且 http://localhost:8880/health 可访问")


if __name__ == "__main__":
    main()
