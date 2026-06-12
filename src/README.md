# src/

Core implementation modules for the clone detector.

## Module map

- `cli/` – Typer-based CLI entrypoint (`src/cli/main.py`)
- `compiler/` – Language compilers + detection + LLVM IR validation (`CompilerPipeline`)
- `ir/` – IR normalization, parsing, and function extraction
- `graph/` – CFG/DFG builders and graph fingerprinting
- `semantic/` – Intent detection, purpose summarization, signatures, and semantic gates
- `similarity/` – Multi-metric scoring, clustering, decision logic, and explanations
- `evaluation/` – Benchmark runner and metrics computation

## Main entrypoints

- CLI: `python src/cli/main.py --help`
- Backend API: `python -m uvicorn backend.app:app --host 127.0.0.1 --port 8000`
