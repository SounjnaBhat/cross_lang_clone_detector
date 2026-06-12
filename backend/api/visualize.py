from __future__ import annotations

from pathlib import Path

from fastapi import APIRouter, Form, HTTPException

from backend.api.dependencies import pipeline
from backend.api.path_guard import require_allowed_path


router = APIRouter(prefix="/api", tags=["visualize"])


@router.post("/visualize")
async def visualize_graph(
    file_path: str = Form(...),
    func_name: str = Form(""),
    graph_type: str = Form("cfg"),
) -> dict:
    resolved = require_allowed_path(file_path)
    if not resolved.exists():
        raise HTTPException(status_code=404, detail="File does not exist.")
    try:
        return pipeline.visualize(str(resolved), graph_type, func_name=func_name)
    except Exception as exc:
        raise HTTPException(status_code=400, detail=str(exc)) from exc
