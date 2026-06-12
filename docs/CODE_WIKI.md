# Cross-Language Semantic Code Clone Detector using LLVM IR, CFG/DFG Analysis, and Semantic Program Representation (SPR)

## Overview

This repository implements a local-first semantic code clone detector that compares programs across C, C++, Rust, and Fortran. The system focuses on semantic equivalence rather than surface-level syntax by compiling source files to LLVM IR, deriving structural graphs, extracting semantic signals from source text, and combining those signals into a final clone score and classification.

The codebase currently ships as:

- A FastAPI backend in `app.py`
- A Typer CLI in `src/cli/main.py`
- A React + TypeScript dashboard in `src/frontend`
- A Python analysis engine in `src/compiler`, `src/ir`, `src/graph`, `src/semantic`, `src/similarity`, and `src/evaluation`
- Build and run scripts for Windows and Unix-like environments

## Problem Focus

The repository is designed to classify semantic similarity across implementations that may differ by:

- Programming language
- Identifier naming
- Control structure style
- Recursive vs iterative formulation
- Low-level implementation details

The intended classification logic aligns with four broad bands:

- High similarity: same intent and equivalent behavior across languages
- Medium similarity: same domain but different transformation strategy
- Low similarity: structurally related but semantically different
- Very low similarity: unrelated problem intent

## Repository Layout

```text
project/
├── app.py                         # FastAPI backend entry point
├── build.bat / build.sh           # Dependency installation and test scripts
├── run.bat / run.sh               # Local backend + frontend startup scripts
├── requirements.txt               # Python dependencies
├── docs/                          # Existing architecture/API docs plus this wiki
├── evaluation/                    # Ground-truth data and negative-pair helpers
├── outputs/                       # Generated IR, reports, and evaluation artifacts
├── src/
│   ├── cli/                       # Typer CLI commands
│   ├── compiler/                  # Language detection and LLVM compilation
│   ├── embeddings/                # Encoder experiments and embedding helpers
│   ├── evaluation/                # Benchmark runner and metrics
│   ├── frontend/                  # React dashboard
│   ├── graph/                     # CFG/DFG builders and graph fingerprinting
│   ├── ir/                        # IR extraction, parsing, normalization
│   ├── semantic/                  # Intent, purpose, behavior, and SPR-style features
│   └── similarity/                # Final similarity scoring and clone decisions
├── testcases/                     # Cross-language sample programs
└── tests/                         # Python automated tests
```

## High-Level Architecture

The main analysis pipeline is:

```text
Source Files
  -> Compiler Detection and Language Routing
  -> LLVM IR Generation
  -> IR Validation and Normalization
  -> Function Extraction and IR Parsing
  -> CFG and DFG Construction
  -> Structural Fingerprinting
  -> Semantic Intent / Purpose / Signature / Behavior Extraction
  -> Similarity Scoring and Anti-False-Positive Gating
  -> Clone Classification
  -> API / CLI / Dashboard / Report Outputs
```

At runtime, `SimilarityEngine` in `src/similarity/similarity_engine.py` acts as the orchestration layer that connects the compiler, IR, graph, semantic, and scoring subsystems.

## Execution Surfaces

### 1. FastAPI Backend

The HTTP backend lives in `app.py` and exposes the main localhost APIs.

Implemented routes:

- `POST /api/upload`
- `POST /api/upload-multiple`
- `POST /api/compare`
- `POST /api/compare-multiple`
- `POST /api/analyze`
- `POST /api/evaluate`
- `POST /api/visualize`
- `GET /api/status`
- `GET /api/reports`
- `GET /api/report/{id}`
- `GET /api/explanation/{id}`
- `GET /api/compiler-status`
- `GET /api/health`

Responsibilities of the backend:

- Accept uploaded source files and persist them under `outputs/uploads`
- Trigger pairwise semantic comparison
- Run single-file semantic analysis and expose SPR-like output
- Generate graph visualization payloads for React Flow
- Launch evaluation benchmarks
- Store and retrieve historical comparison reports
- Publish compiler availability and health information for the dashboard

### 2. Typer CLI

The CLI entry point is `src/cli/main.py`.

Available commands:

- `compare`: compare two files and print similarity details
- `dataset`: compare many files in a directory and cluster clone groups
- `visualize`: emit CFG or DFG DOT output and optionally PNG via Graphviz
- `benchmark`: run the evaluation suite and check acceptance thresholds

The CLI is the easiest way to script local experiments without opening the dashboard.

### 3. React Frontend

The dashboard is implemented in `src/frontend/src` and routed in `src/frontend/src/App.tsx`.

Pages:

- `/`: Dashboard
- `/compare`: pairwise and batch comparisons
- `/analysis`: single-file semantic analysis
- `/graphs`: CFG/DFG visualization
- `/evaluation`: benchmark metrics
- `/reports`: historical run browser
- `/settings`: compiler and backend diagnostics

The frontend communicates directly with the FastAPI backend using `axios` against `http://127.0.0.1:8000`.

## Backend Module Wiki

### `src/compiler`

Purpose:

- Detect the source language from file extension
- Route compilation to the correct local compiler
- Validate generated LLVM IR
- Normalize demangling differences for C++, Rust, and Fortran symbols

Key classes and functions:

- `CompilerPipeline`: unified compilation facade
- `CompilerPipeline.detect_language(filename)`: maps file extensions to language ids
- `CompilerPipeline.compile_to_ir(source_path, output_path)`: invokes the correct compiler adapter
- `CompilerPipeline.demangle(name, language)`: normalizes symbol names for function matching
- `detect_clang()`, `detect_clangpp()`, `detect_rustc()`, `detect_flang()`: probe compiler availability
- `get_command_logs()`: returns compilation command history for diagnostics
- `LLVMValidator.validate_ir_file(...)`: verifies that the IR file is present and structurally valid

Language adapters:

- `CCompiler`
- `CPPCompiler`
- `RustCompiler`
- `FortranCompiler`

Dependency direction:

- Upstream of all program analysis
- Consumed by `SimilarityEngine`, graph visualization, and evaluation workflows

### `src/ir`

Purpose:

- Transform raw LLVM IR text into a normalized, function-scoped representation that downstream modules can analyze consistently

Key classes and functions:

- `IRNormalizer.normalize_ir(raw_ir)`: strips noise and canonicalizes IR
- `IRExtractor.extract_functions(ir_text)`: splits a module into per-function IR bodies
- `IRParser.parse_function_body(function_ir)`: converts function IR into basic blocks
- `IRParser.parse_instruction(line)`: tokenizes an LLVM instruction
- `IRInstruction`: instruction data holder
- `IRBasicBlock`: basic block data holder

Dependency direction:

- Receives compiler output
- Feeds CFG/DFG generation and similarity scoring

### `src/graph`

Purpose:

- Build structural program graphs from parsed IR and derive compact fingerprints for comparison

Key classes and functions:

- `CFGBuilder.build_cfg(blocks)`: constructs the control flow graph
- `CFGBuilder.extract_metrics(cfg)`: returns structural metrics such as loops and depth
- `DFGBuilder.build_dfg(blocks)`: constructs the data flow graph from defs/uses and memory operations
- `DFGBuilder.identify_accumulators(dfg)`: flags accumulator-style update patterns
- `GraphFingerprint.compute_wl_hash(graph)`: computes Weisfeiler-Lehman style hashes

Dependency direction:

- Consumes parsed IR
- Feeds structural similarity logic in `src/similarity`

### `src/semantic`

Purpose:

- Infer high-level meaning from source code beyond graph structure
- Represent program intent, domain, transformation, behavior, and signature features in a language-agnostic form

Key classes and functions:

- `IntentDetector.detect_intent(source_code, filename)`: predicts canonical intent and domain
- `PurposeClassifier.generate_canonical_summary(...)`: turns intent/signature/patterns into a standardized purpose description
- `PurposeClassifier.compute_purpose_similarity(...)`: compares canonical purpose summaries
- `PurposeEmbedding`: embedding-based purpose similarity with offline fallback behavior
- `TransformationExtractor.extract_transformation(...)`: identifies the program transformation style
- `FunctionalSignature.extract_signature(intent, source_code)`: derives input/output/data structure features
- `BehavioralPatterns.detect_patterns(source_code, intent)`: finds recursion, traversal, sorting, counting, and similar behavior cues
- `OperationPipeline.extract_pipeline(intent, source_code)`: extracts ordered semantic steps
- `EntityExtractor.extract_entities(...)`: identifies semantic roles in variables and structures
- `IOSemanticExtractor.extract(...)`: derives I/O semantics
- `EquivalenceRules`: canonical aliasing for related functional names
- `NegativeRules`: explicit semantic non-clone rules
- `SemanticGate`: early score cap logic for major semantic mismatches
- `SemanticProgramRepresentation`: data object for SPR-style semantic packaging

SPR alignment:

The repository already contains a semantic representation layer, but the runtime comparison path builds its working semantic bundle procedurally inside `SimilarityEngine` and the `/api/analyze` route rather than centering every stage on a single persisted SPR object.

### `src/similarity`

Purpose:

- Combine structural and semantic signals into a final similarity score, reasoning trace, and clone class

Key classes and functions:

- `SimilarityEngine.compare_files(file_a, file_b)`: end-to-end comparison pipeline
- `AntiFalsePositiveEngine.enforce_caps(...)`: caps scores for semantic mismatch cases
- `CloneDecisionEngine.evaluate_pipeline(...)`: performs staged acceptance/rejection checks
- `ExplanationEngine.generate_explanation(...)`: formats human-readable reasoning
- `ClusterEngine.cluster_files(files)`: pairwise comparison and cluster generation
- `SemanticClusterValidator.is_valid_clone_pair(...)`: stricter clone gating for grouping

What `SimilarityEngine` does:

1. Detect language for both files
2. Compile both programs to LLVM IR
3. Normalize and parse the IR
4. Build CFG and DFG graphs
5. Hash structural graphs
6. Detect intent, purpose, domain, signature, behavior, entities, and semantic pipeline features
7. Compute partial similarity metrics
8. Apply early decision rules and anti-false-positive caps
9. Produce final similarity percentage, classification, and explanation

This package is the core of the repository.

### `src/evaluation`

Purpose:

- Measure the semantic detector against a benchmark suite and simpler baselines

Key classes and functions:

- `BenchmarkRunner.run_benchmark()`: executes benchmark comparisons and writes reports
- `ConfusionMatrix.calculate_metrics(...)`: computes TP, FP, TN, FN, precision, recall, F1, accuracy
- `EvaluationMetrics.compute_metrics(...)`: helper metric calculations

Baselines:

- `TokenSimilarityBaseline`
- `TextSimilarityBaseline`
- `ASTSimilarityBaseline`

Outputs:

- `outputs/evaluation_results.json`
- `outputs/evaluation_results.csv`
- Root-level duplicates of the same files

## Frontend Wiki

### Shared Shell

Core frontend files:

- `src/frontend/src/main.tsx`: React bootstrap
- `src/frontend/src/App.tsx`: router and layout
- `src/frontend/src/components/Sidebar.tsx`: route navigation
- `src/frontend/src/components/Navbar.tsx`: backend status bar

UI libraries and dependencies:

- React
- TypeScript
- Vite
- TailwindCSS
- Axios
- React Router
- Recharts
- React Flow
- Monaco Editor
- Framer Motion

### Page Responsibilities

#### Dashboard

File: `src/frontend/src/pages/Dashboard.tsx`

Responsibilities:

- Fetch global system status
- Fetch recent reports
- Compute similarity and domain charts
- Present summary cards for comparisons and average similarity

Backend dependencies:

- `GET /api/status`
- `GET /api/reports`

#### Compare

File: `src/frontend/src/pages/Compare.tsx`

Responsibilities:

- Accept two pasted or uploaded programs
- Run pairwise comparison
- Support multi-file upload and all-pairs comparison
- Export result sets as JSON

Backend dependencies:

- `POST /api/upload`
- `POST /api/compare`
- `POST /api/upload-multiple`
- `POST /api/compare-multiple`

#### Analysis

File: `src/frontend/src/pages/Analysis.tsx`

Responsibilities:

- Accept a single program
- Trigger intent, purpose, functional signature, behavior, and SPR-style extraction
- Render the resulting semantic decomposition

Backend dependencies:

- `POST /api/upload`
- `POST /api/analyze`

#### Graphs

File: `src/frontend/src/pages/Graphs.tsx`

Responsibilities:

- Accept a target file and function name
- Request CFG or DFG extraction
- Render graphs with pan/zoom/node inspection via React Flow
- Export DOT data

Backend dependencies:

- `POST /api/upload`
- `POST /api/visualize`

#### Evaluation

File: `src/frontend/src/pages/Evaluation.tsx`

Responsibilities:

- Launch benchmark execution
- Render metrics for semantic and baseline detectors
- Show confusion matrix and warnings

Backend dependencies:

- `POST /api/evaluate`

#### Reports

File: `src/frontend/src/pages/Reports.tsx`

Responsibilities:

- Browse report history with pagination and search
- Show full report detail including stored source content
- Export report listings as CSV or JSON

Backend dependencies:

- `GET /api/reports`
- `GET /api/report/{id}`

#### Settings

File: `src/frontend/src/pages/Settings.tsx`

Responsibilities:

- Display compiler availability
- Display command logs and local diagnostics

Backend dependencies:

- `GET /api/compiler-status`

## Dependency Relationships

### Runtime Dependency Graph

```text
Frontend Pages
  -> FastAPI Routes in app.py
  -> SimilarityEngine / BenchmarkRunner
  -> CompilerPipeline
  -> LLVM IR modules
  -> CFG / DFG builders
  -> Semantic extraction modules
  -> Clone decision and explanation modules
  -> JSON reports / graph payloads / evaluation outputs
```

### Package-Level Relationships

- `app.py` depends on `similarity`, `compiler`, `ir`, `graph`, and `evaluation`
- `src/cli/main.py` depends on `similarity`, `cluster_engine`, and `BenchmarkRunner`
- `src/similarity` depends on `compiler`, `ir`, `graph`, and `semantic`
- `src/graph` depends on `src/ir`
- `src/ir` depends on compiler output, but not on semantic analysis
- `src/evaluation` depends on `src/similarity` and baseline implementations
- `src/frontend` depends on backend APIs but is operationally decoupled from Python internals

### External Dependencies

Python dependencies from `requirements.txt`:

- `typer`
- `networkx`
- `numpy`
- `fastapi`
- `uvicorn`
- `pydantic`
- `python-multipart`
- `sentence-transformers`

Frontend dependencies from `src/frontend/package.json`:

- `react`
- `react-dom`
- `react-router-dom`
- `axios`
- `@tanstack/react-query`
- `reactflow`
- `recharts`
- `@monaco-editor/react`
- `framer-motion`
- `lucide-react`

Toolchain dependencies:

- `clang`
- `clang++`
- `rustc`
- `flang` or `gfortran`
- `dot` from Graphviz for CLI graph PNG rendering

## End-to-End Comparison Flow

This is the concrete flow for `POST /api/compare` and CLI `compare`:

1. Files are uploaded or passed by path
2. `SimilarityEngine.compare_files(...)` is invoked
3. `CompilerPipeline` detects the language of both files
4. Each file is compiled into LLVM IR under `outputs/ir`
5. IR is validated and normalized
6. Functions are extracted and parsed into blocks/instructions
7. CFG and DFG are built and fingerprinted
8. Source-based semantic analysis derives intent, domain, signature, purpose, patterns, entities, and operation pipeline
9. Partial similarities are combined into a score
10. `CloneDecisionEngine` and `AntiFalsePositiveEngine` constrain false positives
11. The system returns a score, class, reasons, and explanation
12. The API also persists the run into `outputs/reports.json`

## Running the Project

### Prerequisites

- Python 3.8+
- Node.js and npm
- Local LLVM-related compilers as needed for full language coverage:
  - `clang`
  - `clang++`
  - `rustc`
  - `flang` or `gfortran`
- Graphviz if you want PNG graph exports from the CLI

### Windows

Build and verify:

```bat
build.bat
```

What `build.bat` does:

- Creates `venv` if needed
- Installs Python dependencies from `requirements.txt`
- Runs `npm install` in `src\frontend`
- Executes:
  - `python -m unittest tests/test_clone_detector.py`
  - `python -m unittest tests/test_cross_language_clones.py`

Run services:

```bat
run.bat
```

What `run.bat` does:

- Starts the FastAPI backend with `python app.py`
- Starts the Vite frontend with `npm run dev` inside `src\frontend`

Expected local URLs:

- Frontend: `http://127.0.0.1:5173`
- Backend: `http://127.0.0.1:8000`
- OpenAPI docs: `http://127.0.0.1:8000/docs`

### Unix-Like Environments

Build:

```bash
./build.sh
```

Run:

```bash
./run.sh
```

### CLI Usage

Windows wrapper:

```bat
clone-detector.bat compare testcases\benchmark\sorting.c testcases\benchmark\sorting.rs
```

Direct Python usage:

```bash
python src/cli/main.py compare testcases/benchmark/fibonacci.c testcases/benchmark/fibonacci.rs
python src/cli/main.py dataset testcases/benchmark
python src/cli/main.py visualize testcases/sorting/quicksort.c quick_sort --type cfg
python src/cli/main.py benchmark
```

## Tests and Evaluation Assets

### Automated Tests

Main test files:

- `tests/test_clone_detector.py`
- `tests/test_cross_language_clones.py`

### Evaluation Data

Repository assets include:

- Benchmark source files in `testcases/benchmark`
- Negative-pair tooling in `evaluation/negative_pairs`
- Ground-truth expectations in `evaluation/ground_truth/expected_clones.json`

### Expected Behavioral Targets

The repository structure and docs suggest the following goals:

- Positive clone pairs should score above 75%
- Negative pairs should score below 30%
- Failure cases should be explicitly reported when semantics differ despite superficial similarity

## Current Alignment With the Requested Design

The repository already implements most of the requested local-first architecture:

- Local FastAPI backend: present
- React + TypeScript frontend: present
- LLVM-based compilation path: present
- CFG and DFG generation: present
- Semantic intent/purpose/signature analysis: present
- Anti-false-positive logic: present
- Benchmarking and metrics: present
- Report history and graph visualization: present

Important implementation notes:

- The repo uses `app.py` plus `src/*` packages rather than the exact `backend/` and `frontend/` directory split proposed in the target structure
- The implemented API includes `upload`, `upload-multiple`, `compare-multiple`, `compiler-status`, `health`, and `explanation` in addition to the requested core endpoints
- A dedicated persisted SPR object exists, but the active pipeline still assembles much of its semantic state inline during comparison and analysis
- Some existing docs are stale compared with the code, especially CLI examples and endpoint names

## Known Documentation Drift

When extending this project, keep these discrepancies in mind:

- `run.sh` and `run.bat` start services; they are not CLI command dispatchers
- The actual API paths are `/api/...`, not bare `/upload`, `/similarity`, and so on
- Benchmark outputs are written to `outputs/evaluation_results.*`, not `outputs/reports/evaluation_results.*`
- The frontend package uses React 19, while some docs still mention React 18
- Docker-related docs imply broader binding than the current `127.0.0.1` FastAPI startup configuration

## Suggested Reading Order

For engineers new to the codebase, this sequence gives the quickest understanding:

1. `app.py`
2. `src/similarity/similarity_engine.py`
3. `src/compiler/__init__.py`
4. `src/ir/ir_normalizer.py`
5. `src/ir/ir_parser.py`
6. `src/graph/cfg_builder.py`
7. `src/graph/dfg_builder.py`
8. `src/semantic/intent_detector.py`
9. `src/semantic/purpose_classifier.py`
10. `src/similarity/anti_false_positive_engine.py`
11. `src/evaluation/benchmark_runner.py`
12. `src/frontend/src/App.tsx`
13. `src/frontend/src/pages/Compare.tsx`

## Summary

This repository is not just a frontend demo or a single scoring script. It is a multi-surface local analysis platform with:

- Real compiler integration
- LLVM IR normalization
- Graph-based structural analysis
- Source-level semantic analysis
- False-positive control logic
- FastAPI, CLI, and React presentation layers
- Benchmarking and historical reporting

For future cleanup, the most valuable follow-up work would be:

- Centralize backend route definitions and frontend API calls
- Consolidate runtime semantic state into a stronger SPR-first object model
- Bring the written docs into full agreement with the actual scripts and endpoints
- Separate backend and frontend into first-class top-level folders if strict conformance to the target structure is required
