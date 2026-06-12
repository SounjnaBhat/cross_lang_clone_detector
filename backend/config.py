from __future__ import annotations

import sys
from pathlib import Path


BACKEND_DIR = Path(__file__).resolve().parent
ROOT_DIR = BACKEND_DIR.parent
SRC_DIR = ROOT_DIR / "src"

if str(ROOT_DIR) not in sys.path:
    sys.path.insert(0, str(ROOT_DIR))
if str(SRC_DIR) not in sys.path:
    sys.path.insert(0, str(SRC_DIR))

OUTPUTS_DIR = ROOT_DIR / "outputs"
UPLOADS_DIR = OUTPUTS_DIR / "uploads"
IR_OUTPUT_DIR = OUTPUTS_DIR / "ir"
REPORTS_FILE = OUTPUTS_DIR / "reports.json"
EVALUATION_JSON = OUTPUTS_DIR / "evaluation_results.json"
EVALUATION_CSV = OUTPUTS_DIR / "evaluation_results.csv"
GROUND_TRUTH_FILE = ROOT_DIR / "evaluation" / "ground_truth" / "expected_clones.json"
BENCHMARK_DIR = ROOT_DIR / "testcases" / "benchmark"

for directory in [OUTPUTS_DIR, UPLOADS_DIR, IR_OUTPUT_DIR]:
    directory.mkdir(parents=True, exist_ok=True)

if not REPORTS_FILE.exists():
    REPORTS_FILE.write_text("[]", encoding="utf-8")

FRONTEND_ORIGIN = "http://127.0.0.1:5173"

REQUIRED_COMPILERS = {
    "c": "clang",
    "cpp": "clang++",
    "rust": "rustc",
    "fortran": "flang or gfortran",
}
