# Implementation Document

## Cross-Language Semantic Code Clone Detector

This document provides detailed implementation information for each system component, including LLVM-specific details, algorithms, and code snippets.

---

## 1. LLVM Compilation Process

### 1.1 Compiler Pipeline Implementation

The compilation pipeline handles source file compilation to LLVM IR using language-specific compilers.

**File:** `src/compiler/__init__.py` (CompilerPipeline) and `src/compiler/*_compiler.py`

#### 1.1.1 Language Detection

```python
def detect_language(self, filename: str) -> Optional[str]:
    """Detect language from file extension"""
    ext = Path(filename).suffix.lower()
    for lang, config in SUPPORTED_LANGUAGES.items():
        if ext == config["extension"]:
            return lang
    return None
```

#### 1.1.2 C/C++ Compilation

```python
def _compile_c(self, source_path: Path, ir_path: Path) -> subprocess.CompletedProcess:
    """Compile C to LLVM IR using Clang"""
    opt_level = self.config["opt_level"]
    cmd = [
        "clang",
        f"-O{opt_level}",           # Optimization level (0-3)
        "-S",                        # Emit assembly (actually IR)
        "-emit-llvm",               # LLVM IR instead of machine code
        "-fno-discard-value-names", # Preserve variable names
        "-Xclang", "-disable-O0-optnone", # Allow optimization on O0
        str(source_path),
        "-o", str(ir_path)
    ]
    return subprocess.run(cmd, capture_output=True, text=True)
```

#### 1.1.3 Rust Compilation

```python
def _compile_rust(self, source_path: Path, ir_path: Path) -> subprocess.CompletedProcess:
    """Compile Rust to LLVM IR using rustc"""
    cmd = [
        "rustc",
        f"-C opt-level={rust_opt}",  # Optimization level
        "--emit=llvm-ir",            # Emit LLVM IR
        str(source_path),
        "-o", str(output_path)
    ]
    return subprocess.run(cmd, capture_output=True, text=True)
```

### 1.2 Function Extraction from IR

```python
def extract_functions(self, ir_content: str) -> Dict[str, str]:
    """Extract individual functions from LLVM IR"""
    functions = {}
    current_func = []
    func_name = None
    brace_count = 0
    in_function = False

    for line in ir_content.split('\n'):
        stripped = line.strip()

        if stripped.startswith('define '):
            in_function = True
            # Extract function name: define @function_name(...)
            parts = stripped.split('@')
            if len(parts) > 1:
                func_part = parts[1].split('(')[0]
                func_name = func_part.strip()
            current_func = [line]
            brace_count = line.count('{') - line.count('}')
        elif in_function:
            current_func.append(line)
            brace_count += line.count('{') - line.count('}')

            if brace_count == 0:
                # Function complete
                if func_name:
                    functions[func_name] = '\n'.join(current_func)
                in_function = False
                current_func = []
                func_name = None

    return functions
```

---

## 2. IR Normalization Implementation

### 2.1 Normalization Steps

**File:** `src/ir/ir_normalizer.py`

#### 2.1.1 Debug Metadata Removal

```python
def _remove_debug_metadata(self, ir_content: str) -> str:
    """Remove all debug-related metadata"""
    result = ir_content

    # Patterns to remove
    debug_patterns = [
        r'!dbg\s+!\d+',              # !dbg references
        r'^!.*=.*!DI[A-Z].*$',       # Debug info metadata
        r'^!.*DILocation.*$',
        r'^!.*DISubprogram.*$',
        r'^!.*DIFile.*$',
        r'^!.*DIType.*$',
    ]

    for pattern in debug_patterns:
        result = re.sub(pattern, '', result, flags=re.MULTILINE)

    # Remove !dbg references in instructions
    result = re.sub(r',?\s*!dbg\s+!\d+', '', result)

    return result
```

#### 2.1.2 Variable Name Normalization

```python
def _normalize_variable_names(self, ir_content: str) -> str:
    """
    Normalize variable names to canonical form.
    Creates consistent naming scheme for temporaries.
    """
    result = ir_content

    # Find all named variables
    named_vars = set(re.findall(r'%[\w.]+', result))

    # Create canonical mapping: %v0, %v1, %v2...
    var_mapping = {}
    counter = 0

    for var in sorted(named_vars):
        if var.startswith('%'):
            var_mapping[var] = f'%v{counter}'
            counter += 1

    # Apply mapping
    for old_name, new_name in var_mapping.items():
        result = result.replace(old_name, new_name)

    # Normalize numeric registers: %0, %1 → %t0, %t1
    numeric_regs = sorted(set(re.findall(r'%\d+', result)))
    for i, reg in enumerate(numeric_regs):
        result = result.replace(reg, f'%t{i}')

    return result
```

#### 2.1.3 Instruction Canonicalization

```python
def _normalize_instructions(self, ir_content: str) -> str:
    """Normalize instruction patterns to canonical form"""

    # Getelementptr normalization
    result = re.sub(
        r'\bgetelementptr\s+inbounds\b',
        'getelementptr',
        ir_content
    )

    # Remove calling conventions
    calling_conventions = [
        r'\bccc\b', r'\bfastcc\b', r'\bcoldcc\b',
        r'\bwebkit_jscc\b', r'\banyregcc\b'
    ]
    for pattern in calling_conventions:
        result = re.sub(pattern, '', result)

    # Remove alignment specifiers (non-semantic)
    result = re.sub(r',\s*align\s+\d+', '', result)

    # Remove volatile markers
    result = re.sub(r'\bvolatile\s+', '', result)

    # Remove overflow flags
    result = re.sub(r'\bnuw\b', '', result)
    result = re.sub(r'\bnsw\b', '', result)

    return result
```

---

## 3. CFG Extraction Logic

### 3.1 Basic Block Extraction

**File:** `src/graph/cfg_builder.py` and `src/ir/ir_parser.py`

```python
def _extract_basic_blocks(self, ir_function: str) -> Dict[str, BasicBlock]:
    """Extract basic blocks from IR function"""
    blocks = {}
    current_block = None
    in_function = False
    is_entry = True

    lines = ir_function.split('\n')

    for line in lines:
        stripped = line.strip()

        # Function start
        if stripped.startswith('define '):
            in_function = True
            blocks['entry'] = BasicBlock(
                label='entry',
                instructions=[],
                is_entry=True
            )
            current_block = 'entry'
            continue

        # Function end
        if stripped == '}':
            break

        if not in_function:
            continue

        # Check for label (new basic block)
        if stripped.endswith(':') and not stripped.startswith(';'):
            label = stripped[:-1]
            blocks[label] = BasicBlock(
                label=label,
                instructions=[]
            )
            current_block = label
            is_entry = False
            continue

        # Add instruction to current block
        if current_block and stripped and not stripped.startswith(';'):
            if current_block in blocks:
                blocks[current_block].instructions.append(stripped)

    # Mark exit blocks (blocks with 'ret' or 'unreachable')
    for block_name, block in blocks.items():
        last_instr = block.instructions[-1] if block.instructions else ""
        if 'ret' in last_instr or 'unreachable' in last_instr:
            block.is_exit = True

    return blocks
```

### 3.2 Control Flow Edge Building

```python
def _build_cfg_edges(self, basic_blocks: Dict[str, BasicBlock]):
    """Build control flow edges between basic blocks"""

    for block_name, block in basic_blocks.items():
        instrs = block.instructions
        if not instrs:
            continue

        last_instr = instrs[-1]

        # Parse terminator instruction
        if 'ret' in last_instr:
            # Return - no successors
            continue

        elif 'br' in last_instr:
            # Branch instruction
            if 'label' in last_instr:
                # Conditional branch: br i1 %cond, label %true, label %false
                targets = re.findall(r'label\s+%(\w+)', last_instr)
                for target in targets:
                    self.cfg_graph.add_edge(block_name, target)
                    basic_blocks[block_name].successors.add(target)
                    basic_blocks[target].predecessors.add(block_name)
            else:
                # Unconditional branch: br label %target
                match = re.search(r'br\s+label\s+%(\w+)', last_instr)
                if match:
                    target = match.group(1)
                    self.cfg_graph.add_edge(block_name, target)

        elif 'switch' in last_instr:
            # Switch instruction: switch %val, label %default [%val, label %case]
            targets = re.findall(r'(?<=label\s+)%(\w+', last_instr)
            for target in targets:
                self.cfg_graph.add_edge(block_name, target)
```

### 3.3 Cyclomatic Complexity Computation

```python
def _compute_cyclomatic_complexity(self) -> int:
    """
    Compute cyclomatic complexity: M = E - N + 2P

    E = Number of edges
    N = Number of nodes
    P = Number of connected components
    """
    if self.cfg_graph.number_of_nodes() == 0:
        return 1

    E = self.cfg_graph.number_of_edges()
    N = self.cfg_graph.number_of_nodes()
    P = nx.number_strongly_connected_components(self.cfg_graph)

    return E - N + 2 * P
```

### 3.4 Dominator Computation

```python
def _compute_dominators(self, entry: str) -> Dict[str, Set[str]]:
    """Compute dominators for each node using iterative algorithm"""

    dominators = {}
    all_nodes = set(self.cfg_graph.nodes())

    # Initialize: entry dominated by itself, others by all nodes
    for node in self.cfg_graph.nodes():
        if node == entry:
            dominators[node] = {node}
        else:
            dominators[node] = all_nodes

    # Iterate until fixed point
    changed = True
    while changed:
        changed = False
        for node in self.cfg_graph.nodes():
            if node == entry:
                continue

            preds = list(self.cfg_graph.predecessors(node))
            if not preds:
                continue

            # Dom(node) = {node} ∪ ∩(Dom(pred) for all predecessors)
            new_dom = {node}
            for pred in preds[:1]:
                new_dom &= dominators.get(pred, all_nodes)

            for pred in preds[1:]:
                new_dom &= dominators.get(pred, all_nodes)

            if new_dom != dominators[node]:
                dominators[node] = new_dom
                changed = True

    return dominators
```

---

## 4. DFG Extraction Logic

### 4.1 Def-Use Chain Extraction

```python
def _extract_def_use_chains(self, ir_function: str) -> Dict:
    """Extract def-use chains from IR function"""

    chains = {}
    lines = ir_function.split('\n')

    for line in lines:
        stripped = line.strip()

        # Skip non-instruction lines
        if not stripped or stripped.startswith(';'):
            continue

        # Assignment instruction: %result = operation ...
        if '=' in stripped:
            parts = stripped.split('=', 1)
            result_var = parts[0].strip()
            rhs = parts[1].strip()

            # Extract operation
            op_match = re.match(r'(\w+)', rhs)
            operation = op_match.group(1) if op_match else 'unknown'

            # Extract operands (variables used)
            operands = re.findall(r'%[\w.]+|\d+', rhs)

            chains[result_var] = {
                'defined_at': result_var,
                'uses': operands,
                'operation': operation,
                'type': self._extract_type(rhs),
                'is_def': True,
                'is_use': len(operands) > 0
            }

    return chains
```

### 4.2 Phi Node Edge Extraction

```python
def _extract_phi_edges(self, ir_function: str) -> Dict[str, List[str]]:
    """Extract phi node edges for SSA form"""
    phi_edges = {}
    lines = ir_function.split('\n')

    for line in lines:
        stripped = line.strip()

        # Phi instruction: %result = phi i32 [%val1, %label1], [%val2, %label2]
        if 'phi' in stripped and '=' in stripped:
            # Extract result variable
            result_match = re.match(r'(%[\w.]+)\s*=', stripped)
            if result_match:
                result_var = result_match.group(1)

                # Extract incoming values: [%val, %label]
                inputs = re.findall(r'%[\w.]+', stripped)
                # Remove result variable from inputs
                inputs = [i for i in inputs if i != result_var]

                phi_edges[result_var] = inputs

    return phi_edges
```

---

## 5. Graph Hashing Algorithms

### 5.1 Weisfeiler-Lehman Hashing

**File:** `src/graph/graph_fingerprint.py`

```python
class WeisfeilerLehmanHasher:
    """
    Weisfeiler-Lehman Graph Hashing implementation.
    Used for fast structural graph comparison.
    """

    def __init__(self, iterations: int = 3):
        self.iterations = iterations

    def hash_graph(self, graph: nx.DiGraph) -> str:
        """Compute Weisfeiler-Lehman graph hash"""

        if graph.number_of_nodes() == 0:
            return hashlib.sha256("empty".encode()).hexdigest()[:16]

        # Initialize node labels
        labels = {}
        for node in graph.nodes():
            node_data = graph.nodes[node]
            labels[node] = self._initial_label(node_data)

        # WL iterations
        for i in range(self.iterations):
            new_labels = {}
            for node in graph.nodes():
                # Get neighbor labels
                neighbors = []
                for pred in graph.predecessors(node):
                    neighbors.append(f"in:{labels[pred]}")
                for succ in graph.successors(node):
                    neighbors.append(f"out:{labels[succ]}")

                # Hash: own-label + sorted-neighbor-labels
                neighbors_str = ','.join(sorted(neighbors))
                combined = f"{labels[node]}:{neighbors_str}"
                new_labels[node] = hashlib.sha256(combined.encode()).hexdigest()[:8]

            labels = new_labels

        # Final hash from sorted node labels
        final_labels = sorted(labels.values())
        final_string = ','.join(final_labels)

        return hashlib.sha256(final_string.encode()).hexdigest()[:16]

    def _initial_label(self, node_data: Dict) -> str:
        """Create initial label from node features"""
        features = []

        if 'terminator_type' in node_data:
            features.append(f"term:{node_data['terminator_type']}")
        if node_data.get('has_phi'):
            features.append("phi")
        if node_data.get('has_call'):
            features.append("call")
        if node_data.get('has_return'):
            features.append("ret")

        return ':'.join(features) if features else "node"
```

### 5.2 Graph2Vec Embedding

```python
class Graph2VecEmbedding:
    """Graph2Vec implementation for graph-level embeddings"""

    def __init__(self, wl_iterations: int = 3, embedding_dim: int = 128):
        self.wl_iterations = wl_iterations
        self.embedding_dim = embedding_dim

    def embed_graph(self, graph: nx.DiGraph) -> np.ndarray:
        """Generate graph-level embedding using WL features"""

        if graph.number_of_nodes() == 0:
            return np.zeros(self.embedding_dim)

        # Extract WL features at each iteration
        all_features = []

        for i in range(self.wl_iterations + 1):
            features = self._extract_wl_features(graph, i)
            all_features.extend(features)

        # Create embedding from feature histogram
        feature_counts = Counter(all_features)
        embedding = np.zeros(self.embedding_dim)

        for idx, (feature, count) in enumerate(feature_counts.most_common(self.embedding_dim)):
            embedding[idx] = count

        # Normalize
        norm = np.linalg.norm(embedding)
        if norm > 0:
            embedding = embedding / norm

        return embedding

    def _extract_wl_features(self, graph: nx.DiGraph, iteration: int) -> List[str]:
        """Extract WL features at given iteration"""
        features = []

        for node in graph.nodes():
            # Structural features
            in_degree = len(list(graph.predecessors(node)))
            out_degree = len(list(graph.successors(node)))

            # Node type features
            node_data = graph.nodes[node]
            feature = f"d{in_degree}_{out_degree}"

            if 'terminator_type' in node_data:
                feature += f"_{node_data['terminator_type']}"

            features.append(f"i{iteration}_{feature}")

        return features
```

---

## 6. Similarity Scoring Implementation

### 6.1 Overall Similarity Computation

**File:** `backend/core/similarity_engine.py` (API) and `src/similarity/similarity_engine.py` (CLI)

```python
def compute_similarity(
    self,
    ir_func_a: str,
    ir_func_b: str,
    name_a: str = "function_a",
    name_b: str = "function_b"
) -> SimilarityResult:
    """Compute comprehensive similarity between two IR functions"""

    # Extract graphs
    cfg_a, cfg_meta_a = self.extractor.extract_cfg(ir_func_a)
    cfg_b, cfg_meta_b = self.extractor.extract_cfg(ir_func_b)

    dfg_a, dfg_meta_a = self.extractor.extract_dfg(ir_func_a)
    dfg_b, dfg_meta_b = self.extractor.extract_dfg(ir_func_b)

    # Compute individual similarities
    cfg_sim = self._compute_cfg_similarity(cfg_a, cfg_b, cfg_meta_a, cfg_meta_b)
    dfg_sim = self._compute_dfg_similarity(dfg_a, dfg_b, dfg_meta_a, dfg_meta_b)
    emb_sim = self._compute_embedding_similarity(cfg_a, cfg_b, dfg_a, dfg_b)
    token_sim = self._compute_token_similarity(ir_func_a, ir_func_b)

    # Weighted overall similarity
    overall = (
        self.weights['cfg'] * cfg_sim +
        self.weights['dfg'] * dfg_sim +
        self.weights['embedding'] * emb_sim +
        self.weights['ir_token'] * token_sim
    )

    # Classify clone type and predict functional category
    clone_type = self._classify_clone_type(overall, cfg_sim, dfg_sim, token_sim)
    func_category = self._predict_functional_category(...)

    return SimilarityResult(
        function_a=name_a,
        function_b=name_b,
        cfg_similarity=round(cfg_sim * 100, 2),
        dfg_similarity=round(dfg_sim * 100, 2),
        embedding_similarity=round(emb_sim * 100, 2),
        ir_token_similarity=round(token_sim * 100, 2),
        overall_similarity=round(overall * 100, 2),
        clone_type=clone_type,
        functional_category=func_category,
        reasoning=self._generate_reasoning(...),
        confidence=self._compute_confidence(...)
    )
```

### 6.2 CFG Similarity Metrics

```python
def _compute_cfg_similarity(self, cfg_a, cfg_b, meta_a, meta_b) -> float:
    """Compute multi-faceted CFG similarity"""

    similarities = []

    # 1. Size similarity (20%)
    size_ratio = min(
        cfg_a.number_of_nodes() / max(cfg_b.number_of_nodes(), 1),
        cfg_b.number_of_nodes() / max(cfg_a.number_of_nodes(), 1)
    )
    similarities.append(size_ratio * 0.20)

    # 2. Edge density similarity (20%)
    density_a = nx.density(cfg_a)
    density_b = nx.density(cfg_b)
    density_sim = min(density_a, density_b) / max(density_a, density_b, 0.001)
    similarities.append(density_sim * 0.20)

    # 3. Cyclomatic complexity similarity (20%)
    cc_a = meta_a.get('cyclomatic_complexity', 1)
    cc_b = meta_b.get('cyclomatic_complexity', 1)
    cc_sim = min(cc_a, cc_b) / max(cc_a, cc_b, 1)
    similarities.append(cc_sim * 0.20)

    # 4. Terminator distribution similarity (20%)
    term_sim = self._compare_terminator_distribution(cfg_a, cfg_b)
    similarities.append(term_sim * 0.20)

    # 5. Graph edit distance approximation (20%)
    ged_sim = self._approximate_ged_similarity(cfg_a, cfg_b)
    similarities.append(ged_sim * 0.20)

    return sum(similarities)
```

---

## 7. Functional Intent Prediction Logic

### 7.1 Pattern Detection

```python
def _predict_functional_category(self, cfg_a, cfg_b, meta_a, meta_b, ir_a, ir_b) -> str:
    """Predict functional category using structural and instruction patterns"""

    # Gather features
    avg_cc = (meta_a.get('cyclomatic_complexity', 1) + meta_b.get('cyclomatic_complexity', 1)) / 2

    has_recursive_pattern = self._detect_recursive_pattern(ir_a, ir_b)
    has_loop_pattern = self._detect_loop_pattern(meta_a, meta_b)
    has_array_access = self._detect_array_access(ir_a, ir_b)
    has_comparison = self._detect_comparison_operations(ir_a, ir_b)
    has_string_ops = self._detect_string_operations(ir_a, ir_b)
    has_math_ops = self._detect_math_operations(ir_a, ir_b)

    # Decision tree
    if has_recursive_pattern:
        if has_comparison and has_loop_pattern:
            return "Sorting Algorithm"
        elif has_comparison:
            return "Searching Algorithm"
        else:
            return "Recursive Computation"

    if has_loop_pattern and has_array_access:
        if has_comparison:
            return "Sorting Algorithm"
        else:
            return "Matrix Operations"

    if has_loop_pattern and has_comparison and not has_array_access:
        return "Searching Algorithm"

    if has_string_ops:
        return "String Processing"

    if has_math_ops and avg_cc < 3:
        return "Mathematical Computation"

    if has_math_ops and has_loop_pattern:
        return "Dynamic Programming"

    return "Unknown"
```

### 7.2 Pattern Detection Methods

```python
def _detect_recursive_pattern(self, ir_a: str, ir_b: str) -> bool:
    """Detect recursive call patterns"""
    # Look for function calls to itself
    for ir in [ir_a, ir_b]:
        # Get function name
        match = re.search(r'define\s+.*@(\w+)\s*\(', ir)
        if match:
            func_name = match.group(1)
            # Check if function calls itself
            if re.search(rf'call.*@{func_name}\s*\(', ir):
                return True
    return False

def _detect_array_access(self, ir_a: str, ir_b: str) -> bool:
    """Detect array/memory access patterns"""
    # Look for getelementptr instructions
    return 'getelementptr' in ir_a or 'getelementptr' in ir_b

def _detect_comparison_operations(self, ir_a: str, ir_b: str) -> bool:
    """Detect comparison operations"""
    return 'icmp' in ir_a or 'fcmp' in ir_a or 'icmp' in ir_b or 'fcmp' in ir_b
```

---

## 8. LLVM Command Usage Examples

### 8.1 Clang Commands

```bash
# Compile C to LLVM IR (optimized)
clang -O2 -S -emit-llvm -fno-discard-value-names source.c -o source.ll

# Compile C to LLVM IR (unoptimized, with variable names)
clang -O0 -S -emit-llvm -fno-discard-value-names source.c -o source.ll

# Compile C++ to LLVM IR
clang++ -O2 -S -emit-llvm -fno-discard-value-names source.cpp -o source.ll

# Generate LLVM bitcode (binary format)
clang -O2 -emit-llvm source.c -o source.bc
```

### 8.2 Rust Commands

```bash
# Compile Rust to LLVM IR
rustc -C opt-level=2 --emit=llvm-ir source.rs -o source.ll

# Generate LLVM bitcode
rustc -C opt-level=2 --emit=llvm-bc source.rs -o source.bc
```

### 8.3 LLVM Opt Commands

```bash
# Apply optimization passes
opt -O2 -S source.ll -o optimized.ll

# Apply specific passes
opt -mem2reg -sroa -S source.ll -o optimized.ll

# Print CFG
opt -dot-cfg source.ll -o /dev/null
# Creates .cfg.dot files

# View CFG
opt -view-cfg source.ll
```

### 8.4 LLVM Disassembly

```bash
# Convert bitcode to IR
llvm-dis source.bc -o source.ll

# Disassemble specific function
llvm-dis -function=foo source.bc -o foo.ll
```

---

## 9. Optimization Techniques

### 9.1 Memory Optimization

- **Lazy loading:** IR content loaded on demand
- **Streaming processing:** Files processed without full in-memory load
- **Graph pruning:** Remove unreachable nodes after extraction

### 9.2 Performance Optimization

- **Parallel compilation:** Compile multiple files concurrently
- **Caching:** Cache normalized IR and fingerprints
- **Approximate algorithms:** Fast GED approximation instead of exact computation

### 9.3 Accuracy Optimization

- **Multi-pass comparison:** Compare at different optimization levels
- **Confidence weighting:** Weight similarity by confidence score
- **Ensemble metrics:** Combine multiple similarity measures

---

## 10. Testing Methodology

### 10.1 Unit Tests

Each module has corresponding unit tests:

```python
# Test IR normalization
def test_normalize_ir():
    normalizer = IRNormalizer()
    ir = "define @foo() { ret void }"
    normalized, stats = normalizer.normalize(ir)
    assert stats.normalized_lines > 0

# Test CFG extraction
def test_extract_cfg():
    extractor = GraphExtractor()
    ir = sample_ir_function()
    graph, meta = extractor.extract_cfg(ir)
    assert graph.number_of_nodes() > 0
    assert 'cyclomatic_complexity' in meta
```

### 10.2 Integration Tests

```python
# Test end-to-end comparison
def test_full_comparison():
    cli = CloneDetectorCLI()
    results = cli.compare_files('test1.c', 'test2.rs')
    assert len(results) > 0
    assert all(r.overall_similarity >= 0 for r in results)
```

### 10.3 Cross-Language Validation

Test same algorithm in different languages:

```
quicksort.c ↔ quicksort.rs    → Expect high similarity (>80%)
quicksort.c ↔ quicksort.cpp   → Expect high similarity (>85%)
quicksort.rs ↔ quicksort.cpp  → Expect high similarity (>80%)
```

---

## Conclusion

The implementation follows compiler engineering best practices:

1. **SSA Representation:** Leveraging LLVM's SSA form for clear data flow
2. **Basic Block Extraction:** Standard compiler technique for CFG construction
3. **Instruction Normalization:** Well-defined transformation rules
4. **Graph Algorithms:** Mature algorithms from NetworkX library
5. **Multi-Metric Similarity:** Combining complementary approaches

The system achieves robust cross-language clone detection through careful normalization and comprehensive structural analysis.
