from __future__ import annotations

import json
from pathlib import Path
from typing import Any, Dict, List

from fastapi import APIRouter, HTTPException

from backend.config import BENCHMARK_DIR, GROUND_TRUTH_FILE


router = APIRouter(prefix="/api", tags=["testcases"])


def _language_for_suffix(suffix: str) -> str:
    ext = suffix.lower()
    if ext == ".c":
        return "c"
    if ext in {".cpp", ".cc", ".cxx"}:
        return "cpp"
    if ext == ".rs":
        return "rust"
    if ext in {".f90", ".f95", ".f", ".for"}:
        return "fortran"
    return "unknown"


@router.get("/testcases")
async def list_testcases() -> Dict[str, Any]:
    if not BENCHMARK_DIR.exists():
        raise HTTPException(status_code=404, detail="Benchmark directory not found.")
    files = sorted([p for p in BENCHMARK_DIR.glob("*") if p.is_file()])
    return {
        "count": len(files),
        "items": [
            {
                "filename": p.name,
                "language": _language_for_suffix(p.suffix),
                "path": str(p.resolve()),
            }
            for p in files
        ],
    }


@router.get("/testcases/bundle")
async def bundle_testcases() -> Dict[str, Any]:
    if not BENCHMARK_DIR.exists():
        raise HTTPException(status_code=404, detail="Benchmark directory not found.")
    files = sorted([p for p in BENCHMARK_DIR.glob("*") if p.is_file()])
    items: List[Dict[str, Any]] = []
    for p in files:
        items.append(
            {
                "filename": p.name,
                "language": _language_for_suffix(p.suffix),
                "content": p.read_text(encoding="utf-8", errors="ignore"),
            }
        )
    return {"count": len(items), "items": items}


@router.get("/demo-pairs")
async def demo_pairs() -> Dict[str, Any]:
    if not BENCHMARK_DIR.exists():
        raise HTTPException(status_code=404, detail="Benchmark directory not found.")

    ground_truth = json.loads(GROUND_TRUTH_FILE.read_text(encoding="utf-8")) if GROUND_TRUTH_FILE.exists() else {}
    positives: List[Dict[str, Any]] = []
    for file_a, meta in sorted(ground_truth.items()):
        clones = meta.get("expected_clones", [])
        if not clones:
            continue
        file_b = clones[0]
        path_a = BENCHMARK_DIR / file_a
        path_b = BENCHMARK_DIR / file_b
        if not path_a.exists() or not path_b.exists():
            continue
        positives.append(
            {
                "type": "clone",
                "label": f"{file_a} ↔ {file_b}",
                "a": {"filename": file_a, "language": _language_for_suffix(path_a.suffix), "content": path_a.read_text(encoding='utf-8', errors='ignore')},
                "b": {"filename": file_b, "language": _language_for_suffix(path_b.suffix), "content": path_b.read_text(encoding='utf-8', errors='ignore')},
            }
        )

    forced_negatives_raw = [
        ("fibonacci.c", "factorial.c"),
        ("sorting.c", "searching.c"),
        ("max_element.c", "vowel_counter.c"),
        ("student.c", "matrix_multiply.c"),
    ]
    negatives: List[Dict[str, Any]] = []
    for a_name, b_name in forced_negatives_raw:
        path_a = BENCHMARK_DIR / a_name
        path_b = BENCHMARK_DIR / b_name
        if not path_a.exists() or not path_b.exists():
            continue
        negatives.append(
            {
                "type": "nonclone",
                "label": f"{a_name} ↔ {b_name}",
                "a": {"filename": a_name, "language": _language_for_suffix(path_a.suffix), "content": path_a.read_text(encoding='utf-8', errors='ignore')},
                "b": {"filename": b_name, "language": _language_for_suffix(path_b.suffix), "content": path_b.read_text(encoding='utf-8', errors='ignore')},
            }
        )

    return {
        "positives": positives[:12],
        "negatives": negatives,
    }

