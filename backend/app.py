from __future__ import annotations

from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware

from backend.api.analysis import router as analysis_router
from backend.api.compare import router as compare_router
from backend.api.evaluation import router as evaluation_router
from backend.api.status import router as status_router
from backend.api.testcases import router as testcases_router
from backend.api.visualize import router as visualize_router
from backend.config import FRONTEND_ORIGIN


app = FastAPI(
    title="Cross-Language Semantic Code Clone Detector API",
    description="Local-only semantic clone detection using LLVM IR, CFG/DFG analysis, and SPR.",
    version="2.0.0",
)

app.add_middleware(
    CORSMiddleware,
    allow_origins=[FRONTEND_ORIGIN, "http://localhost:5173"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

app.include_router(compare_router)
app.include_router(analysis_router)
app.include_router(evaluation_router)
app.include_router(visualize_router)
app.include_router(status_router)
app.include_router(testcases_router)


if __name__ == "__main__":
    import uvicorn

    uvicorn.run("backend.app:app", host="127.0.0.1", port=8000, reload=True)
