#!/usr/bin/env python3
"""清理百度文库导出的 Word（.docx）：去页眉、按标题重命名、去版权尾注。"""
from __future__ import annotations

import argparse
import re
import shutil
import sys
import tempfile
import zipfile
import xml.etree.ElementTree as ET
from pathlib import Path

W_NS = "http://schemas.openxmlformats.org/wordprocessingml/2006/main"
NS = {"w": W_NS}

COPYRIGHT_MARK = (
    "版权说明：本文档由用户提供并上传，收益归属内容提供方，"
    "若内容存在侵权，请进行举报或认领"
)
HEADER_LINES = ("百度文库", "搜索")


def para_text(p: ET.Element) -> str:
    return "".join(t.text or "" for t in p.findall(".//w:t", NS))


def para_has_image(p: ET.Element) -> bool:
    return (
        p.find(".//w:drawing", NS) is not None
        or p.find(".//w:pict", NS) is not None
        or p.find(".//w:object", NS) is not None
    )


def sanitize_filename(name: str) -> str:
    name = re.sub(r"[\s\u00a0]+", " ", name).strip()
    name = re.sub(r'[\\/:*?"<>|]', "_", name)
    return name[:180] or "document"


def find_cut_start(paras: list[ET.Element]) -> int | None:
    """返回应删除的起始段落索引（含）：版权段前最后一张图，若无图则从版权段起。"""
    copyright_idx = None
    for i, p in enumerate(paras):
        if COPYRIGHT_MARK in para_text(p):
            copyright_idx = i
            break
    if copyright_idx is None:
        return None
    for i in range(copyright_idx - 1, -1, -1):
        if para_has_image(paras[i]):
            return i
    return copyright_idx


def remove_paragraphs(body: ET.Element, indices: set[int]) -> None:
    paras = body.findall("w:p", NS)
    for i in sorted(indices, reverse=True):
        if 0 <= i < len(paras):
            body.remove(paras[i])


def clean_document_xml(xml_bytes: bytes) -> tuple[bytes, str | None]:
    root = ET.fromstring(xml_bytes)
    body = root.find("w:body", NS)
    if body is None:
        raise ValueError("无效的 docx：缺少 w:body")

    paras = body.findall("w:p", NS)
    if len(paras) < 4:
        raise ValueError("段落过少，不像百度文库导出文档")

    title = None
    for idx in (3, 4, 5):
        if idx < len(paras):
            t = para_text(paras[idx]).strip()
            if t and t not in HEADER_LINES and len(t) > 8:
                title = t
                break
    if not title:
        title = para_text(paras[3]).strip() or None

    to_remove: set[int] = {0, 1, 2}
    cut = find_cut_start(paras)
    if cut is not None:
        to_remove.update(range(cut, len(paras)))

    remove_paragraphs(body, to_remove)
    return ET.tostring(root, encoding="utf-8", xml_declaration=True), title


def clean_docx(input_path: Path, output_path: Path | None = None) -> Path:
    input_path = input_path.resolve()
    if not input_path.exists():
        raise FileNotFoundError(input_path)
    if input_path.suffix.lower() != ".docx":
        raise ValueError("仅支持 .docx 文件")

    with zipfile.ZipFile(input_path, "r") as zin:
        doc_xml = zin.read("word/document.xml")
        new_xml, title = clean_document_xml(doc_xml)

        if output_path is None:
            stem = sanitize_filename(title) if title else input_path.stem
            output_path = input_path.with_name(stem + ".docx")
        output_path = output_path.resolve()

        with tempfile.NamedTemporaryFile(suffix=".docx", delete=False) as tmp:
            tmp_path = Path(tmp.name)

        with zipfile.ZipFile(tmp_path, "w", zipfile.ZIP_DEFLATED) as zout:
            for item in zin.infolist():
                data = zin.read(item.filename)
                if item.filename == "word/document.xml":
                    data = new_xml
                zout.writestr(item, data)

    shutil.move(str(tmp_path), str(output_path))
    return output_path


def main() -> int:
    parser = argparse.ArgumentParser(description="清理百度文库 Word 文档")
    parser.add_argument("input", type=Path, help="输入 .docx 路径")
    parser.add_argument("-o", "--output", type=Path, default=None, help="输出路径（默认按第4行标题命名）")
    args = parser.parse_args()
    try:
        out = clean_docx(args.input, args.output)
        print(f"已保存: {out}")
        return 0
    except Exception as e:
        print(f"错误: {e}", file=sys.stderr)
        return 1


if __name__ == "__main__":
    sys.exit(main())
