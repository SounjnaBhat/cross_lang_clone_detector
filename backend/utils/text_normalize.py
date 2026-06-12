from __future__ import annotations


def normalize_source_text(text: str) -> str:
    if not text:
        return ""
    if text.startswith("\ufeff"):
        text = text.lstrip("\ufeff")
    text = text.replace("\r\n", "\n").replace("\r", "\n")
    if not text.endswith("\n"):
        text = text + "\n"
    return text

