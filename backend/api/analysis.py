from __future__ import annotations

from pathlib import Path

from fastapi import APIRouter, Form, HTTPException

from backend.api.dependencies import pipeline
from backend.api.path_guard import require_allowed_path


router = APIRouter(prefix="/api", tags=["analysis"])


@router.post("/analyze")
async def analyze_file(file_path: str = Form(...)) -> dict:
    resolved = require_allowed_path(file_path)
    if not resolved.exists():
        raise HTTPException(status_code=404, detail="File does not exist.")
    try:
        return pipeline.analyze(str(resolved))
    except Exception as exc:
        raise HTTPException(status_code=400, detail=str(exc)) from exc
