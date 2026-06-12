# Academic Submission Compliance Checklist

This document acts as an audit check log to verify that the **Cross-Language Semantic Code Clone Detector** web application meets all specific academic and production-level requirements for project submission.

---

## 1. Directory & File Presence Audit

* **Documentation Prereqs**:
  - [x] `README.md` present (installation, build, and runner instructions).
  - [x] `DESIGN.md` present (compiler pipeline and 8-stage semantic decision gates).
  - [x] `IMPLEMENTATION.md` present (LLVM IR extraction, CFG/DFG builders, WL hashing).
  - [x] `EVALUATION.md` present (precision, recall, baseline comparisons charts, failure analysis).
  - [x] `docs/ARCHITECTURE.md` present (layer visual flows and architectural summaries).
  - [x] `docs/API_DOCUMENTATION.md` present (FastAPI payload schemas).

* **Runner Scripts Prereqs**:
  - [x] `build.sh` present (automated prerequisites check, npm install, pytest).
  - [x] `build.bat` present (Windows equivalent).
  - [x] `run.sh` present (concurrent FastAPI and React SPA dev start).
  - [x] `run.bat` present (Windows equivalent).

* **Deployment Prereqs**:
  - [x] `Dockerfile` present (Ubuntu + Python + Node + LLVM compiler layers).
  - [x] `docker-compose.yml` present (port mappings 8000 and 5173).

---

## 2. LLVM IR & Validation Compliance

* **Real LLVM IR Generation**:
  - [x] Compilers (`clang`, `clang++`, `rustc`, `flang`/`gfortran`) auto-detected with absolute path resolution.
  - [x] Generates actual LLVM IR `.ll` compiler assembly files under strict connectivity.
  - [x] Incorporates `compiler/llvm_validator.py` assessing `define` definition counts, basic block labels, and instruction sizes.
  - [x] Silent fallbacks disabled: raises detailed `LLVMCompilationError` when native compile fails.

---

## 3. Anti-False-Positive Boundaries

* **8-Stage Semantic Verification Pipeline**:
  - [x] Stage 1: Intent Match
  - [x] Stage 2: Purpose Match
  - [x] Stage 3: Transformation Match
  - [x] Stage 4: Behavior Match
  - [x] Stage 5: Functional Signature Match
  - [x] Stage 6: Domain Match
  - [x] Stage 7: Embedding Match
  - [x] Stage 8: Graph Match
* **Cap Limits**:
  - [x] Different Intent $\rightarrow$ Similarity $\le$ 25% (Maximum vs Vowel Counter $\le$ 20%).
  - [x] Different Domain $\rightarrow$ Similarity $\le$ 40% (Factorial vs Student Management $\le$ 15%).
  - [x] Different Transformation $\rightarrow$ Similarity $\le$ 35% (Sorting vs Searching $\le$ 25%).
  - [x] Different Purpose $\rightarrow$ Similarity $\le$ 25%.

---

## 4. Benchmark Dataset & Baselines

* **Dataset Size Checks**:
  - [x] Evaluates 5 Positive Clone Groups (Factorial, Fibonacci, Maximum Element, Sorting, Student) across all 4 languages.
  - [x] Evaluates 5 Negative Clone Groups.
  - [x] Incorporates `ground_truth/expected_clones.json` mapping expected relationships.
* **Comparative Baselines**:
  - [x] Semantic LLVM Detector
  - [x] Lexical Token Similarity
  - [x] Abstract Syntax Tree (AST) Similarity
  - [x] Cosine Text Similarity
* **Evaluation Deliverables**:
  - [x] Automatically computes confusion matrix statistics (TP, TN, FP, FN).
  - [x] Generates `evaluation_results.json` log summaries.
  - [x] Generates `evaluation_results.csv` data summaries.

---

## 5. Localhost Web UI Visuals

* **Dashboard Page**: Total runs metrics cards, average similarity meters, compiler status blocks, Recharts area and pie distributions.
* **Compare Files Page**: Side-by-side Monaco editor previews, color-coded evaluation gate checklists (green/red), JSON report downloads.
* **Semantic Analysis Page**: Renders operational pipeline blocks, behavioral loops list, functional signature tables, and syntax SPR JSON.
* **Graph Visualization Page**: Zoomable and pannable CFG/DFG canvas powered by React Flow, loops and node inspection cards, SVG/PNG exporters.
* **Evaluation Dashboard**: Baseline performance curves, confusion matrix grids, false positive alarm panels.
* **Reports Page**: Paginated historical datagrid supporting query search strings, sort filters, and CSV/JSON downloads.
* **Settings Page**: Active absolute compiler paths, compiler run cmd trace logs, early gate settings.
