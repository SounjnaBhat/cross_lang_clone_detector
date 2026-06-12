"""
CLI Main Entry Module.
Provides interactive typer command interfaces for pairwise comparison, 
batch clustering, graph visualization, and benchmark evaluations.
"""
import sys
from pathlib import Path
# Self-contained path resolution to avoid environment variable dependency
sys.path.append(str(Path(__file__).resolve().parent.parent))

import json
import logging
import subprocess
import typer
from typing import List, Optional

from similarity.similarity_engine import SimilarityEngine
from similarity.cluster_engine import ClusterEngine
from evaluation.benchmark_runner import BenchmarkRunner

# Initialize typer app
app = typer.Typer(help="Cross-Language Semantic Code Clone Detector via LLVM IR")
logging.basicConfig(level=logging.WARNING)

@app.command()
def compare(
    file1: str = typer.Argument(..., help="Path to the first source file"),
    file2: str = typer.Argument(..., help="Path to the second source file"),
    json_output: bool = typer.Option(False, "--json", help="Output results in JSON format")
):
    """
    Compares two source files and displays similarity details and reasoning.
    """
    engine = SimilarityEngine()
    try:
        res = engine.compare_files(file1, file2)
        
        if json_output:
            typer.echo(json.dumps(res, indent=2))
        else:
            typer.secho("\n=== Clone Detection Results ===", fg=typer.colors.CYAN, bold=True)
            typer.secho(f"File 1: {res['file1']}", fg=typer.colors.WHITE)
            typer.secho(f"File 2: {res['file2']}", fg=typer.colors.WHITE)
            
            # Color code similarity
            score = res["similarity"]
            color = typer.colors.RED
            if score >= 90.0:
                color = typer.colors.GREEN
            elif score >= 75.0:
                color = typer.colors.YELLOW
            elif score >= 40.0:
                color = typer.colors.CYAN
                
            typer.secho(f"Similarity Score: {score}%", fg=color, bold=True)
            typer.secho(f"Classification  : {res['classification']}", fg=color)
            typer.secho(f"Predicted Intent: {res['intent']}\n", fg=typer.colors.MAGENTA)
            
            typer.secho("Reasoning Details:", fg=typer.colors.WHITE, bold=True)
            for reason in res["reason"]:
                typer.echo(f" - {reason}")
                
            typer.echo("\nDetailed Explanation Report:")
            typer.echo(res["explanation"])
    except Exception as e:
        typer.secho(f"Comparison error: {e}", fg=typer.colors.RED, err=True)
        raise typer.Exit(code=1)

@app.command()
def dataset(
    directory: str = typer.Argument(..., help="Path to the dataset directory"),
    json_output: bool = typer.Option(False, "--json", help="Output results in JSON format")
):
    """
    Performs pairwise batch clone comparisons across all files in a dataset directory and clusters them.
    """
    path = Path(directory)
    if not path.is_dir():
        typer.secho(f"Directory not found: {directory}", fg=typer.colors.RED, err=True)
        raise typer.Exit(code=1)
        
    # Find all supported source files
    extensions = [".c", ".cpp", ".cc", ".rs", ".f90", ".f95", ".f"]
    files = []
    for ext in extensions:
        files.extend(list(path.glob(f"**/*{ext}")))
        
    file_strs = sorted([str(f) for f in files])
    if len(file_strs) < 2:
        typer.secho("Found less than 2 supported source files in directory.", fg=typer.colors.YELLOW)
        raise typer.Exit()
        
    typer.secho(f"Analyzing {len(file_strs)} files for clone clustering...", fg=typer.colors.CYAN)
    
    cluster_engine = ClusterEngine()
    clusters = cluster_engine.cluster_files(file_strs)
    
    if json_output:
        typer.echo(json.dumps(clusters, indent=2))
    else:
        typer.secho("\n=== Semantic Clone Clusters ===", fg=typer.colors.GREEN, bold=True)
        for idx, cluster in enumerate(clusters):
            typer.secho(f"Cluster {idx + 1}:", fg=typer.colors.CYAN, bold=True)
            for file in cluster:
                typer.echo(f"  - {Path(file).name} ({file})")
            typer.echo()

@app.command()
def visualize(
    file: str = typer.Argument(..., help="Path to the source file"),
    func_name: str = typer.Argument(..., help="Target function to visualize"),
    graph_type: str = typer.Option("cfg", "--type", help="Type of graph: 'cfg' or 'dfg'")
):
    """
    Extracts and compiles a DOT and PNG/SVG representation of CFG or DFG using Graphviz.
    """
    path = Path(file)
    if not path.exists():
        typer.secho(f"File not found: {file}", fg=typer.colors.RED, err=True)
        raise typer.Exit(code=1)
        
    engine = SimilarityEngine()
    ir_path = engine.outputs_dir / "ir" / f"{path.stem}.ll"
    engine.compiler.compile_to_ir(path, ir_path)
    
    from ir.ir_normalizer import IRNormalizer
    norm_ir = IRNormalizer.normalize_ir(ir_path.read_text())
    
    from ir.ir_extractor import IRExtractor
    funcs = IRExtractor.extract_functions(norm_ir)
    
    # Try demangling names to match
    lang = engine.compiler.detect_language(path.name)
    target = None
    for name, code in funcs.items():
        demangled = engine.compiler.demangle(name, lang)
        if func_name.lower() in demangled.lower() or func_name.lower() in name.lower():
            target = name
            break
            
    if not target:
        typer.secho(f"Function '{func_name}' not found. Available: {[engine.compiler.demangle(n, lang) for n in funcs.keys()]}", fg=typer.colors.YELLOW)
        raise typer.Exit(code=1)
        
    from ir.ir_parser import IRParser
    blocks = IRParser.parse_function_body(funcs[target])
    
    # Render CFG or DFG
    visual_dir = Path("outputs") / graph_type
    visual_dir.mkdir(parents=True, exist_ok=True)
    dot_file = visual_dir / f"{path.stem}_{func_name}.dot"
    png_file = visual_dir / f"{path.stem}_{func_name}.png"
    
    dot_lines = ["digraph G {", "  node [shape=box, fontname=Courier, style=filled, fillcolor=lightgray];"]
    
    if graph_type.lower() == "cfg":
        from graph.cfg_builder import CFGBuilder
        cfg = CFGBuilder.build_cfg(blocks)
        for node in cfg.nodes():
            lbl = f"Block: {node}\\nInstr count: {cfg.nodes[node]['instructions_count']}"
            dot_lines.append(f'  "{node}" [label="{lbl}"];')
        for u, v in cfg.edges():
            dot_lines.append(f'  "{u}" -> "{v}";')
    else:
        from graph.dfg_builder import DFGBuilder
        dfg = DFGBuilder.build_dfg(blocks)
        for node in dfg.nodes():
            op = dfg.nodes[node].get("op_type", "var")
            dot_lines.append(f'  "{node}" [label="{node}\\n{op}", fillcolor=lightblue];')
        for u, v in dfg.edges():
            rel = dfg.edges[u, v].get("relation", "")
            dot_lines.append(f'  "{u}" -> "{v}" [label="{rel}"];')
            
    dot_lines.append("}")
    dot_file.write_text("\n".join(dot_lines))
    
    typer.echo(f"Generated DOT description: {dot_file}")
    
    # Try compiling to PNG using system graphviz
    try:
        subprocess.run(["dot", "-Tpng", str(dot_file), "-o", str(png_file)], check=True, capture_output=True)
        typer.secho(f"Compiled graph visualization: {png_file}", fg=typer.colors.GREEN)
    except (FileNotFoundError, subprocess.CalledProcessError):
        typer.secho("Graphviz 'dot' command not found or failed. Save the DOT file to visualize manually.", fg=typer.colors.YELLOW)

@app.command()
def benchmark():
    """
    Runs the verification suite on the purpose-aware clone datasets, 
    verifying accuracy metrics, precision, recall, and false positives.
    """
    typer.secho("Running benchmark suite...", fg=typer.colors.CYAN)
    runner = BenchmarkRunner()
    res = runner.run_benchmark()
    
    sem_metrics = res["metrics"]["semantic"]
    typer.secho("\n=== Evaluation Results (Semantic Detector) ===", fg=typer.colors.GREEN, bold=True)
    typer.echo(f"Precision : {sem_metrics['precision']}%")
    typer.echo(f"Recall    : {sem_metrics['recall']}%")
    typer.echo(f"F1-Score  : {sem_metrics['f1_score']}%")
    typer.echo(f"Accuracy  : {sem_metrics['accuracy']}%")
    typer.echo(f"True Positives  : {sem_metrics['tp']}")
    typer.echo(f"False Positives : {sem_metrics['fp']}")
    typer.echo(f"False Negatives : {sem_metrics['fn']}")
    typer.echo(f"True Negatives  : {sem_metrics['tn']}")
    typer.echo()
    
    # Print warnings if any false positives occurred
    if res["warnings"]:
        typer.secho("Benchmark Warnings:", fg=typer.colors.YELLOW, bold=True)
        for warn in res["warnings"]:
            typer.echo(warn)
            
    # Check compliance (Positive Clone Pairs > 75%, Negative Pairs < 30%)
    typer.secho("Acceptance Criteria Check:", fg=typer.colors.WHITE, bold=True)
    all_pass = True
    
    positives = []
    negatives = []
    for detail in res["detailed_comparisons"]:
        item = {
            "file1": detail["file1"],
            "file2": detail["file2"],
            "score": detail["semantic_similarity"]
        }
        if detail["is_actual_clone"]:
            positives.append(item)
        else:
            negatives.append(item)
            
    # Verify positives
    for pos in positives:
        if pos["score"] <= 75.0:
            typer.secho(f" - FAIL: Positive pair ({pos['file1']} vs {pos['file2']}) scored {pos['score']}% similarity (Expected > 75%)", fg=typer.colors.RED)
            all_pass = False
            
    # Verify negatives
    for neg in negatives:
        if neg["score"] >= 30.0:
            typer.secho(f" - FAIL: Negative pair ({neg['file1']} vs {neg['file2']}) scored {neg['score']}% similarity (Expected < 30%)", fg=typer.colors.RED)
            all_pass = False
            
    if all_pass:
        typer.secho(" - SUCCESS: All positive and negative clone test cases met similarity targets!", fg=typer.colors.GREEN, bold=True)
    else:
        typer.secho(" - FAILURE: Some test cases failed accuracy targets.", fg=typer.colors.RED, bold=True)

if __name__ == "__main__":
    app()
