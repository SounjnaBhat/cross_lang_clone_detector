# System Architecture Document

This document provides a comprehensive overview of the design layout and module structures of the **Cross-Language Semantic Code Clone Detector** web application.

---

## 1. End-To-End System Flow

The detector translates raw source code scripts written in **C, C++, Rust, and Fortran** into a language-independent **Semantic Program Representation (SPR)** before performing structural isomorphic graph calculations.

Refer to the visual block diagram below for the complete compilation and matching pipeline:

![Architecture Flow Diagram](architecture_diagram.svg)

---

## 2. Core System Components

### 2.1 LLVM Reliability & Validator Layer (`src/compiler/`)
* **`compiler_detector.py`**: Discovers system installations of compilers, resolving absolute paths (`clang`, `clang++`, `rustc`, `flang`/`gfortran`) and logging CLI runs.
* **`llvm_validator.py`**: A strict verification layer asserting that generated `.ll` files exist, are not empty, and contain valid LLVM instructions (e.g. `define`, `br`, `ret`, `alloca`, `load`, `store`), failing loudly with `LLVMCompilationError` when compilation breaks.

### 2.2 Semantic Extraction Pipeline (`src/semantic/`)
* **`intent_detector.py`**: Matches code vocabularies and distinct keyword structures against a canonical JSON-based functional intent taxonomy (`purpose_dataset.json`).
* **`purpose_classifier.py`**: Synthesizes a natural language program purpose description from extracted functional signatures and behavior tags.
* **`functional_signature.py`**: Extracts input/output type properties, array formats, and core mathematical transformation flows.
* **`behavioral_patterns.py`**: Identifies loop shapes, selection structures, and recursion patterns.

### 2.3 Isomorphic Graph Analysis (`src/graph/`)
* **`cfg_builder.py`**: Structures LLVM IR basic block entries and branch edges.
* **`dfg_builder.py`**: Maps variables assignments and operands flow.
* **`graph_fingerprint.py`**: Computes Weisfeiler-Lehman (WL) graph hashes of CFG and DFG networks for supporting structural similarity.

### 2.4 Anti-False-Positive Engine (`src/similarity/`)
* **`anti_false_positive_engine.py`**: Implements 8-stage gate assertions, capping similarity outcomes strictly when intent, domain, functional signature, purpose, or transformation flow mismatches occur (different intent capped below 25%, Maximum Element vs Vowel Counter below 20%, etc.).
* **`similarity_engine.py`**: Coordinates the 10-stage decision pipeline, matching weights, applying blocklist rules, and scaling functional equivalent boost values (recursive vs iterative, quick sort vs merge sort).

### 2.5 REST API Backend Layer (`app.py`)
* A FastAPI server on localhost providing endpoint routing for multipart file uploads, pairwise comparisons, single-file semantic extraction, comparative baseline evaluations, React Flow compatible CFG/DFG coordinate generation, and paginated reports logs.

### 2.6 Interactive Web UI SPA (`src/frontend/`)
* A dark-themed, glassmorphic single-page application built on **React, TypeScript, Vite, and TailwindCSS**. Features interactive code comparison panels (**Monaco Editor**), animated layout entries (**Framer Motion**), zoomable flow graphs canvas (**React Flow**), and baseline performance metrics charts (**Recharts**).
