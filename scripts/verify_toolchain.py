from __future__ import annotations

from pathlib import Path
import sys

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "src"))

from compiler.compiler_detector import detect_clang, detect_clangpp, detect_flang, detect_rustc


def main() -> int:
    ok = bool(detect_clang() and detect_clangpp() and detect_rustc() and detect_flang())
    return 0 if ok else 1


if __name__ == "__main__":
    raise SystemExit(main())
