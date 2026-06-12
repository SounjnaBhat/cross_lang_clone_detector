from __future__ import annotations

from pathlib import Path
from typing import List

from fastapi import APIRouter, File, Form, HTTPException, UploadFile

from backend.api.dependencies import pipeline
from backend.api.path_guard import require_allowed_path
from backend.config import UPLOADS_DIR
from backend.models.schemas import CompareMultipleRequest
from backend.utils.text_normalize import normalize_source_text


router = APIRouter(prefix="/api", tags=["compare"])


@router.post("/upload")
async def upload_files(file_a: UploadFile = File(...), file_b: UploadFile = File(...)) -> dict:
    path_a = UPLOADS_DIR / file_a.filename
    path_b = UPLOADS_DIR / file_b.filename
    content_a = normalize_source_text((await file_a.read()).decode("utf-8", errors="ignore"))
    content_b = normalize_source_text((await file_b.read()).decode("utf-8", errors="ignore"))
    path_a.write_text(content_a, encoding="utf-8", newline="\n")
    path_b.write_text(content_b, encoding="utf-8", newline="\n")
    return {
        "path_a": str(path_a.resolve()),
        "path_b": str(path_b.resolve()),
        "filename_a": file_a.filename,
        "filename_b": file_b.filename,
        "content_a": content_a,
        "content_b": content_b,
    }


@router.post("/upload-single")
async def upload_single_file(file: UploadFile = File(...)) -> dict:
    path = UPLOADS_DIR / file.filename
    content = normalize_source_text((await file.read()).decode("utf-8", errors="ignore"))
    path.write_text(content, encoding="utf-8", newline="\n")
    return {
        "path": str(path.resolve()),
        "filename": file.filename,
        "content": content,
    }


@router.post("/upload-multiple")
async def upload_multiple_files(files: List[UploadFile] = File(...)) -> List[dict]:
    uploaded = []
    for uploaded_file in files:
        path = UPLOADS_DIR / uploaded_file.filename
        content = normalize_source_text((await uploaded_file.read()).decode("utf-8", errors="ignore"))
        path.write_text(content, encoding="utf-8", newline="\n")
        uploaded.append(
            {
                "path": str(path.resolve()),
                "filename": uploaded_file.filename,
                "content": content,
            }
        )
    return uploaded


@router.post("/compare")
async def compare_files(path_a: str = Form(...), path_b: str = Form(...)) -> dict:
    resolved_a = require_allowed_path(path_a)
    resolved_b = require_allowed_path(path_b)
    if not resolved_a.exists() or not resolved_b.exists():
        raise HTTPException(status_code=404, detail="One or both files do not exist.")
    try:
        return pipeline.compare(str(resolved_a), str(resolved_b))
    except Exception as exc:
        raise HTTPException(status_code=400, detail=str(exc)) from exc


@router.post("/compare-multiple")
async def compare_multiple_files(request: CompareMultipleRequest) -> dict:
    resolved_paths = [require_allowed_path(path) for path in request.paths]
    for path in resolved_paths:
        if not path.exists():
            raise HTTPException(status_code=404, detail=f"File not found: {path}")
    try:
        return pipeline.compare_multiple([str(path) for path in resolved_paths])
    except Exception as exc:
        raise HTTPException(status_code=400, detail=str(exc)) from exc
