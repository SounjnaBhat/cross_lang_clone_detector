# REST API Documentation

This document describes all HTTP REST API endpoints exposed by the **Cross-Language Semantic Code Clone Detector** on `http://127.0.0.1:8000`.

---

## 1. Endpoints Reference

### 1.1 `POST /api/upload`
* **Description**: Temporarily uploads two source code files for comparison.
* **Request Content-Type**: `multipart/form-data`
* **Payload**:
  - `file_a`: UploadFile (binary source code file A)
  - `file_b`: UploadFile (binary source code file B)
* **Response**:
  ```json
  {
    "path_a": "C:\\absolute\\path\\to\\uploads\\id_fileA.c",
    "path_b": "C:\\absolute\\path\\to\\uploads\\id_fileB.rs",
    "filename_a": "fileA.c",
    "filename_b": "fileB.rs",
    "content_a": "...",
    "content_b": "..."
  }
  ```

---

### 1.1b `POST /api/upload-multiple`
* **Description**: Saves multiple uploaded source files temporarily.
* **Request Content-Type**: `multipart/form-data`
* **Payload**:
  - `files`: List[UploadFile] (list of binary source files)
* **Response**:
  ```json
  [
    {
      "path": "C:\\absolute\\path\\to\\uploads\\id_file.c",
      "filename": "file.c",
      "content": "..."
    }
  ]
  ```

---

### 1.2 `POST /api/compare`
* **Description**: Computes cross-language semantic similarity between two uploaded files.
* **Request Content-Type**: `application/x-www-form-urlencoded`
* **Payload**:
  - `path_a` (string): Absolute path to file A.
  - `path_b` (string): Absolute path to file B.
* **Response**:
  ```json
  {
    "id": "uuid-report-string",
    "similarity": 88.0,
    "classification": "Strong Semantic Clone",
    "intent": "Fibonacci",
    "reasons": [
      "Intent similarity matches at 100.0%",
      "Natural language purpose summary matches at 91.2%"
    ],
    "explanation": "Detailed explainability text report..."
  }
  ```
* **Error States**:
  - **400 Bad Request**: If compilation fails (`LLVMCompilationError`) or validation breaks (`LLVMGenerationError`).

---

### 1.2b `POST /api/compare-multiple`
* **Description**: Executes all pairwise comparisons among a list of uploaded files.
* **Request Content-Type**: `application/json`
* **Payload**:
  ```json
  {
    "paths": [
      "C:\\absolute\\path\\to\\uploads\\id_fileA.c",
      "C:\\absolute\\path\\to\\uploads\\id_fileB.rs",
      "C:\\absolute\\path\\to\\uploads\\id_fileC.cpp"
    ]
  }
  ```
* **Response**:
  ```json
  [
    {
      "id": "uuid-report-string",
      "file_a": "fileA.c",
      "file_b": "fileB.rs",
      "path_a": "C:\\absolute\\path\\to\\uploads\\id_fileA.c",
      "path_b": "C:\\absolute\\path\\to\\uploads\\id_fileB.rs",
      "similarity": 88.0,
      "classification": "Strong Semantic Clone",
      "intent": "Fibonacci",
      "reasons": [...]
    }
  ]
  ```

---

### 1.3 `POST /api/analyze`
* **Description**: Extracts single-file syntax descriptors, signatures, behavior loops, and SPR representation.
* **Request Content-Type**: `application/x-www-form-urlencoded`
* **Payload**:
  - `file_path` (string): Absolute path to file.
* **Response**:
  ```json
  {
    "intent": "Sorting",
    "confidence": 92.0,
    "domain": "Array",
    "purpose": "Sorts an array in ascending order.",
    "functional_signature": {
      "input_type": "array",
      "output_type": "array",
      "transformation": "sorting"
    },
    "behavior_patterns": ["SORTING", "TRAVERSAL"],
    "operation_pipeline": ["SORT_SWAP"],
    "entities": ["arr", "size"],
    "spr": {
      "intent": "Sorting",
      "purpose": "Sorts an array...",
      "domain": "Array",
      "inputs": ["array"],
      "outputs": ["array"],
      "data_structures": ["array"],
      "operations": ["SORT_SWAP"],
      "behavior_patterns": ["SORTING", "TRAVERSAL"],
      "transformation": "sorting"
    }
  }
  ```

---

### 1.4 `POST /api/evaluate`
* **Description**: Runs comparative evaluation benchmarks across the 5 positive and 5 negative dataset pairs.
* **Response**:
  ```json
  {
    "metrics": {
      "semantic": { "tp": 10, "tn": 5, "fp": 0, "fn": 0, "precision": 100.0, "recall": 100.0, "f1_score": 100.0, "accuracy": 100.0 },
      "token": { "tp": 8, "tn": 3, "fp": 2, "fn": 2, "precision": 80.0, "recall": 80.0, "f1_score": 80.0, "accuracy": 73.3 }
    },
    "warnings": [],
    "detailed_comparisons": [...]
  }
  ```

---

### 1.5 `POST /api/visualize`
* **Description**: Generates flow graphs coordinate models for interactive React Flow zoom and pan rendering.
* **Request Content-Type**: `application/x-www-form-urlencoded`
* **Payload**:
  - `file_path` (string): Absolute path to file.
  - `func_name` (string): Target function to parse.
  - `graph_type` (string): "cfg" or "dfg"
* **Response**:
  ```json
  {
    "nodes": [
      { "id": "entry", "data": { "label": "Block: entry" }, "position": { "x": 250, "y": 50 } }
    ],
    "edges": [
      { "id": "e_entry_exit", "source": "entry", "target": "exit", "animated": true }
    ],
    "statistics": { "nodes": 2, "edges": 1, "loops": 0, "depth": 1 },
    "dot_representation": "digraph G { ... }"
  }
  ```

---

### 1.6 `GET /api/status`
* **Description**: Fast status indicator check (total runs count, compilers diagnostic paths, global LLVM mode).
* **Response**:
  ```json
  {
    "total_comparisons": 12,
    "average_similarity": 54.2,
    "llvm_available": true,
    "model_status": "Ready",
    "diagnostics": {
      "clang": "C:\\Program Files\\LLVM\\bin\\clang.exe",
      "clangpp": "C:\\Program Files\\LLVM\\bin\\clang++.exe",
      "rustc": "Missing",
      "flang": "C:\\msys64\\mingw64\\bin\\gfortran.exe"
    }
  }
  ```

---

### 1.7 `GET /api/reports`
* **Description**: Queries a paginated history list of run logs.
* **Query Parameters**:
  - `page` (int, default=1)
  - `limit` (int, default=10)
  - `search` (string, optional)

---

### 1.8 `GET /api/report/{id}`
* **Description**: Retrieves full comparison codes and data for a specific run ID.

---

### 1.9 `GET /api/explanation/{id}`
* **Description**: Details intent, purpose, and graph similarity breakdown weights for explainability reports.

---

### 1.10 `GET /api/compiler-status`
* **Description**: Accesses detailed execution trace of version checks.

---

### 1.11 `GET /api/health`
* **Description**: Simple server health state check. Returns `{"status": "healthy"}`.
