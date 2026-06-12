from __future__ import annotations

from fastapi import APIRouter, HTTPException

from backend.api.dependencies import pipeline


router = APIRouter(prefix="/api", tags=["evaluation"])


@router.post("/evaluate")
async def run_evaluation() -> dict:
    try:
        return pipeline.evaluate()
    except Exception as exc:
        raise HTTPException(status_code=400, detail=str(exc)) from exc
