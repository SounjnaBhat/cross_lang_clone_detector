# Cross-Language Semantic Code Clone Detector

A sophisticated compiler-based analysis platform that identifies semantically equivalent code implementations across C, C++, Rust, and Fortran using LLVM Intermediate Representation (IR), Control Flow Graphs (CFG), Data Flow Graphs (DFG), and graph-based similarity learning.

## Project Overview

This system provides advanced semantic clone detection capabilities by:

- Compiling source code from multiple languages to LLVM IR
- Normalizing IR to remove language-specific and compiler-specific artifacts
- Extracting Control Flow Graphs and Data Flow Graphs
- Computing graph embeddings and structural fingerprints
- Calculating weighted semantic similarity scores
- Predicting functional intent of compared functions
- Visualizing results through an interactive dashboard

## Features

- **Cross-Language Support**: Detect clones across C, C++, Rust, and Fortran
- **LLVM IR Analysis**: Using industry-standard compiler infrastructure
- **Multi-Metric Similarity**: CFG, DFG, embedding, and token-based analysis
- **Graph Visualization**: Interactive CFG and DFG visualization
- **Functional Intent Prediction**: ML-based algorithm classification
- **Web Dashboard**: Modern React-based visualization interface
- **CLI Tool**: Powerful command-line interface for batch processing
- **Detailed Reports**: JSON and CSV export for evaluation

## Technology Stack

### Backend
- **Python 3.8+**: Core analysis engine
- **FastAPI**: RESTful API server
- **NetworkX**: Graph processing and analysis
- **NumPy/Scikit-learn**: Numerical computation and ML
- **LLVM**: Intermediate representation

### Frontend
- **React 18**: Dashboard UI framework
- **TypeScript**: Type-safe frontend development
- **TailwindCSS**: Modern styling framework
- **Recharts**: Data visualization
- **Vite**: Fast build tool

### ML/Graph Processing
- **Weisfeiler-Lehman Hashing**: Graph fingerprinting
- **Graph2Vec/Node2Vec**: Graph embeddings
- **Cosine Similarity**: Vector comparison

## System Architecture

Refer to [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) and [docs/architecture_diagram.svg](docs/architecture_diagram.svg) for detailed pipeline diagrams. For submission compliance, consult [SUBMISSION_CHECKLIST.md](SUBMISSION_CHECKLIST.md).

```
┌─────────────────────────────────────────────────────────────┐
│                    Source Code Files                         │
│           (C, C++, Rust, Fortran)                           │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│               Compilation Pipeline                           │
│        clang/clang++/rustc/flang → LLVM IR                   │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│               IR Normalization                               │
│    Remove debug info, normalize vars, canonicalize         │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│            Graph Extraction Engine                          │
│         CFG (Control Flow) │ DFG (Data Flow)                │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│            Embedding & Fingerprinting                       │
│      WL Hashing │ Graph2Vec │ Node2Vec                      │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│            Similarity Scoring Engine                         │
│   30% CFG + 30% DFG + 30% Embedding + 10% Tokens           │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│           Clone Classification Engine                        │
│   Type-1 │ Type-2 │ Type-3 │ Type-4 (Semantic)              │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│          Functional Intent Predictor                         │
│  Sorting │ Searching │ Math │ DP │ Strings │ Matrix        │
└─────────────────────┬───────────────────────────────────────┘
                      │
                      ▼
┌─────────────────────────────────────────────────────────────┐
│              Output & Visualization                          │
│    Dashboard │ CLI │ Reports │ Graph DOT Files              │
└─────────────────────────────────────────────────────────────┘
```

## Installation

### Prerequisites

- Python 3.8 or higher
- Node.js 16 or higher
- LLVM/Clang toolchain (optional, for actual compilation)
- Rust compiler (optional, for Rust support)
- Flang/GFortran (optional, for Fortran support)

### Quick Start

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd cross-language-clone-detector
   ```

2. **Build the project**
   ```bash
   ./build.sh
   ```
   Windows:
   ```powershell
   .\build.bat
   ```

3. **Run the system**
   ```bash
   ./run.sh
   ```
   Windows:
   ```powershell
   .\run.bat
   ```

4. **Access the dashboard**
   - Dashboard: http://localhost:5173
   - API Documentation: http://localhost:8000/docs

## Usage

### CLI Tool

```bash
# Compare two source files
./run.sh compare testcases/sorting/quicksort.c testcases/sorting/quicksort.rs

# Compare with JSON output
./run.sh compare testcases/sorting/quicksort.c testcases/sorting/quicksort.rs --json

# Analyze and cluster entire directory
./run.sh dataset testcases/sorting/

# Visualize control flow graph of a function
./run.sh visualize testcases/sorting/quicksort.c quick_sort --type cfg

# Run the evaluation benchmark suite
./run.sh benchmark
```

### Dashboard

1. **Upload Files**: Navigate to Upload page, drag and drop source files
2. **View IR**: Use Graphs page to view generated LLVM IR for a selected function
3. **Analyze**: Start clone detection analysis
4. **Visualize**: View CFG/DFG graphs for functions
5. **Compare**: See detailed similarity scores and clone classifications

## Clone Types

| Type | Description | Similarity Threshold |
|------|-------------|----------------------|
| Type-1 | Exact code clones (except whitespace) | ≥ 95% |
| Type-2 | Renamed identifier clones | ≥ 85% |
| Type-3 | Near-miss clones (modified statements) | ≥ 70% |
| Type-4 | Semantic clones (different syntax, same behavior) | ≥ 60% |

## Example Usage

```bash
# Cross-language comparison
./clone-detector compare testcases/sorting/quicksort.c testcases/sorting/quicksort.rs

# Output:
Function A: quicksort.c::quick_sort
Function B: quicksort.rs::quick_sort

Semantic Similarity: 91.4%
  CFG Similarity:        88%
  DFG Similarity:        93%
  Embedding Similarity:  95%
  IR Token Similarity:   89%

Predicted Functional Category: Sorting Algorithm

Clone Type: Type-4 Semantic Clone

Reason: Equivalent recursive partitioning and similar comparison/data-flow structure detected.
```

## Test Cases

The project includes comprehensive test cases:

- **Sorting**: QuickSort (C, C++, Rust)
- **Searching**: Binary Search (C, Rust)
- **Matrix**: Matrix Multiplication (C, C++)
- **Recursion**: Fibonacci (Recursive vs Iterative) (C, Rust)
- **Strings**: String Matching (C)

Navigate to `testcases/` directory for examples.

## Project Structure

```
project/
├── src/                  # Core source modules
│   ├── cli/             # CLI command interface (main.py)
│   ├── compiler/        # Adapters for C, C++, Fortran, and Rust compilation
│   ├── ir/              # Intermediate Representation (IR) extractor, parser, normalizer
│   ├── graph/           # CFG and DFG extraction builders and WL Hashing
│   ├── semantic/        # Program taxonomy intent classifier, equivalence rules, embedding fallback
│   ├── similarity/      # Multi-metric similarity weighting engine, clustering, decision boundaries
│   └── evaluation/      # Accuracy metrics, precision, recall, benchmark runner
├── testcases/           # Test source files (C, C++, Rust, Fortran)
│   ├── sorting/
│   ├── searching/
│   ├── matrix/
│   ├── recursion/
│   ├── strings/
│   └── benchmark/       # Source files used by the evaluation suite
├── outputs/             # Generated outputs (CFG/DFG dot files, reports)
├── screenshots/         # Mockups and execution snapshots
├── build.sh             # Build and verification setup script
├── run.sh               # Execution runner script
├── run.bat              # Windows runner script
├── clone-detector.bat   # Windows execution batch wrapper
├── README.md            # This file
├── DESIGN.md            # System design details
├── IMPLEMENTATION.md    # LLVM pipeline details
└── EVALUATION.md        # Evaluation metrics and comparison
```

## API Endpoints

| Endpoint | Method | Description |
|----------|--------|-------------|
| `/upload` | POST | Upload source file |
| `/compile/{file_id}` | GET | Compile to LLVM IR |
| `/graphs/{file_id}/{function}` | GET | Get CFG/DFG |
| `/similarity` | POST | Compute similarity |
| `/analyze` | POST | Batch analysis |
| `/dashboard/stats` | GET | Dashboard statistics |
| `/files` | GET | List uploaded files |

Full API documentation: http://localhost:8000/docs

## Known Limitations

1. **Compiler Dependency**: Requires LLVM toolchain for actual IR generation
2. **Fortran Support**: Limited by Flang availability
3. **Complex Templates**: C++ template metaprogramming may not normalize well
4. **Large Codebases**: Performance may degrade with very large functions
5. **Dynamic Features**: Cannot analyze runtime behavior, only static structure

## Future Enhancements

- Machine learning-based semantic analysis
- Support for additional languages (Go, Swift, Java)
- Incremental analysis for large projects
- Integration with CI/CD pipelines
- Extended functional category prediction

## Research Publication

This system demonstrates advanced techniques in:
- Cross-language program analysis
- Compiler intermediate representation
- Graph-based code similarity
- Semantic clone detection

## License

MIT License

## Contributing

Contributions are welcome! Please read CONTRIBUTING.md for details.

## Acknowledgments

- LLVM Project for compiler infrastructure
- NetworkX for graph algorithms
- FastAPI for the excellent web framework
- React and TailwindCSS for the frontend

## Contact

For questions and support, please open an issue on GitHub.
