from __future__ import annotations

from pathlib import Path

from fastapi import HTTPException

from backend.config import BENCHMARK_DIR, UPLOADS_DIR


def require_allowed_path(file_path: str) -> Path:
    try:
        resolved = Path(file_path).expanduser().resolve()
    except Exception as exc:
        raise HTTPException(status_code=400, detail=f"Invalid path: {file_path}") from exc

    allowed_roots = [UPLOADS_DIR.resolve(), BENCHMARK_DIR.resolve()]
    for root in allowed_roots:
        try:
            resolved.relative_to(root)
            return resolved
        except Exception:
            continue

    raise HTTPException(status_code=403, detail="Path not allowed. Upload the file or use bundled benchmark files.")

