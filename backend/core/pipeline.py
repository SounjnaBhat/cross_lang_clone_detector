from __future__ import annotations

import csv
import json
import uuid
from datetime import datetime
from pathlib import Path
from typing import Any, Dict, List

from backend.config import BENCHMARK_DIR, EVALUATION_CSV, EVALUATION_JSON, GROUND_TRUTH_FILE
from backend.core.similarity_engine import StrictSemanticSimilarityEngine
from backend.services.report_store import add_report, read_reports
from compiler.compiler_detector import (
    detect_clang,
    detect_clangpp,
    detect_flang,
    detect_rustc,
    get_command_logs,
)
from backend.core.graph_serialize import serialize_graph


class CloneDetectionPipeline:
    def __init__(self) -> None:
        self.engine = StrictSemanticSimilarityEngine()

    def compare(self, file_a: str, file_b: str) -> Dict[str, Any]:
        result = self.engine.compare_files(file_a, file_b)
        report_id = str(uuid.uuid4())
        report = {
            "id": report_id,
            "timestamp": datetime.now().isoformat(),
            "file1": Path(file_a).name,
            "file2": Path(file_b).name,
            "path_a": str(Path(file_a).resolve()),
            "path_b": str(Path(file_b).resolve()),
            "similarity": result["similarity"],
            "classification": result["classification"],
            "summary": result["summary"],
            "intent_a": result["intent_a"],
            "intent_b": result["intent_b"],
            "spr_a": result["spr_a"],
            "spr_b": result["spr_b"],
            "stages": result["stages"],
            "reasons": result["reasons"],
            "explanation": result["explanation"],
            "content_a": Path(file_a).read_text(encoding="utf-8", errors="ignore"),
            "content_b": Path(file_b).read_text(encoding="utf-8", errors="ignore"),
        }
        add_report(report)
        result["id"] = report_id
        return result

    def compare_multiple(self, paths: List[str]) -> Dict[str, Any]:
        self.engine.clear_cache()
        comparisons: List[Dict[str, Any]] = []
        filenames = [Path(path).name for path in paths]
        matrix: Dict[str, Dict[str, float]] = {name: {} for name in filenames}
        clone_groups: List[List[str]] = []

        for index, path_a in enumerate(paths):
            name_a = Path(path_a).name
            matrix[name_a][name_a] = 100.0
            for path_b in paths[index + 1 :]:
                name_b = Path(path_b).name
                result = self.compare(path_a, path_b)
                comparisons.append(
                    {
                        "id": result["id"],
                        "file_a": name_a,
                        "file_b": name_b,
                        "path_a": str(Path(path_a).resolve()),
                        "path_b": str(Path(path_b).resolve()),
                        "similarity": result["similarity"],
                        "classification": result["classification"],
                        "summary": result["summary"],
                        "intent_a": result["intent_a"],
                        "intent_b": result["intent_b"],
                        "stages": result["stages"],
                        "reasons": result["reasons"],
                    }
                )
                matrix[name_a][name_b] = result["similarity"]
                matrix[name_b][name_a] = result["similarity"]

        for name in filenames:
            group = [name]
            for other, score in matrix[name].items():
                if other != name and score >= 75.0:
                    group.append(other)
            group = sorted(set(group))
            if len(group) > 1 and group not in clone_groups:
                clone_groups.append(group)

        return {
            "mode": "all_pairs_matrix",
            "files": filenames,
            "pair_count": len(comparisons),
            "comparisons": comparisons,
            "matrix": matrix,
            "clone_groups": clone_groups,
        }

    def analyze(self, file_path: str) -> Dict[str, Any]:
        source_path = Path(file_path)
        source_code = source_path.read_text(encoding="utf-8", errors="ignore")
        spr = self.engine.spr_builder.build(source_code, source_path.name)
        artifacts = self.engine._compile_and_extract(file_path)
        return {
            "filename": source_path.name,
            "target_function": artifacts["function_name"],
            "ir_path": artifacts["ir_path"],
            "ir_text": artifacts["ir_text"],
            "functions": artifacts["functions"],
            "spr": spr,
            "purpose": spr["purpose"],
            "intent": spr["intent_raw"],
            "domain": spr["domain_raw"],
            "behavior_patterns": spr["behavior_patterns"],
            "operation_pipeline": spr["operation_pipeline"],
            "functional_signature": spr["functional_signature"],
            "entities": spr["entities"],
        }

    def visualize(self, file_path: str, graph_type: str, func_name: str = "") -> Dict[str, Any]:
        artifacts = self.engine._compile_and_extract(file_path, func_name=func_name or None)
        graph = artifacts["cfg"] if graph_type.lower() == "cfg" else artifacts["dfg"]
        payload = serialize_graph(graph, graph_type)
        payload.update(
            {
                "target_function": artifacts["function_name"],
                "ir_path": artifacts["ir_path"],
                "ir_text": artifacts["ir_text"],
                "functions": artifacts["functions"],
            }
        )
        return payload

    @staticmethod
    def _compute_metrics(rows: List[Dict[str, Any]]) -> Dict[str, float]:
        tp = sum(1 for row in rows if row["actual_clone"] and row["predicted_clone"])
        tn = sum(1 for row in rows if not row["actual_clone"] and not row["predicted_clone"])
        fp = sum(1 for row in rows if not row["actual_clone"] and row["predicted_clone"])
        fn = sum(1 for row in rows if row["actual_clone"] and not row["predicted_clone"])
        precision = (tp / (tp + fp)) * 100.0 if (tp + fp) else 0.0
        recall = (tp / (tp + fn)) * 100.0 if (tp + fn) else 0.0
        accuracy = ((tp + tn) / len(rows)) * 100.0 if rows else 0.0
        f1 = (2 * precision * recall / (precision + recall)) if (precision + recall) else 0.0
        return {
            "tp": tp,
            "tn": tn,
            "fp": fp,
            "fn": fn,
            "precision": round(precision, 1),
            "recall": round(recall, 1),
            "accuracy": round(accuracy, 1),
            "f1_score": round(f1, 1),
        }

    def evaluate(self) -> Dict[str, Any]:
        self.engine.clear_cache()
        ground_truth = json.loads(GROUND_TRUTH_FILE.read_text(encoding="utf-8"))
        files = sorted(path for path in BENCHMARK_DIR.glob("*") if path.is_file())
        rows: List[Dict[str, Any]] = []
        warnings: List[str] = []

        for index, file_a in enumerate(files):
            expected = set(ground_truth.get(file_a.name, {}).get("expected_clones", []))
            for file_b in files[index + 1 :]:
                result = self.engine.compare_files(str(file_a), str(file_b))
                actual_clone = file_b.name in expected or file_a.name in set(
                    ground_truth.get(file_b.name, {}).get("expected_clones", [])
                )
                predicted_clone = result["similarity"] >= 75.0
                row = {
                    "file1": file_a.name,
                    "file2": file_b.name,
                    "semantic_similarity": result["similarity"],
                    "classification": result["classification"],
                    "actual_clone": actual_clone,
                    "predicted_clone": predicted_clone,
                }
                rows.append(row)

                if not actual_clone and result["similarity"] >= 30.0:
                    warnings.append(
                        f"Negative pair scored too high: {file_a.name} vs {file_b.name} -> {result['similarity']}%"
                    )
                if actual_clone and result["similarity"] <= 75.0:
                    warnings.append(
                        f"Positive pair scored too low: {file_a.name} vs {file_b.name} -> {result['similarity']}%"
                    )

        metrics = self._compute_metrics(rows)
        report = {
            "generated_at": datetime.now().isoformat(),
            "metrics": {"semantic": metrics},
            "warnings": sorted(set(warnings)),
            "detailed_comparisons": rows,
        }

        EVALUATION_JSON.write_text(json.dumps(report, indent=2), encoding="utf-8")
        with EVALUATION_CSV.open("w", newline="", encoding="utf-8") as handle:
            writer = csv.DictWriter(handle, fieldnames=list(rows[0].keys()) if rows else ["file1", "file2"])
            writer.writeheader()
            if rows:
                writer.writerows(rows)
        return report

    def status(self) -> Dict[str, Any]:
        reports = read_reports()
        average_similarity = round(
            sum(report["similarity"] for report in reports) / len(reports),
            1,
        ) if reports else 0.0
        clone_count = sum(1 for report in reports if report["similarity"] >= 75.0)
        diagnostics = {
            "clang": str(detect_clang()) if detect_clang() else "Missing",
            "clang++": str(detect_clangpp()) if detect_clangpp() else "Missing",
            "rustc": str(detect_rustc()) if detect_rustc() else "Missing",
            "flang": str(detect_flang()) if detect_flang() else "Missing",
        }
        llvm_ready = all(value != "Missing" for value in diagnostics.values())
        return {
            "total_comparisons": len(reports),
            "average_similarity": average_similarity,
            "clone_detection_count": clone_count,
            "llvm_status": "Ready" if llvm_ready else "Missing required compilers",
            "llvm_available": llvm_ready,
            "model_status": "Local deterministic semantic pipeline",
            "diagnostics": diagnostics,
        }

    def compiler_status(self) -> Dict[str, Any]:
        compilers = {
            "clang": str(detect_clang()) if detect_clang() else None,
            "clang++": str(detect_clangpp()) if detect_clangpp() else None,
            "rustc": str(detect_rustc()) if detect_rustc() else None,
            "flang": str(detect_flang()) if detect_flang() else None,
        }
        return {
            "is_llvm_available": all(value is not None for value in compilers.values()),
            "compilers": compilers,
            "logs": get_command_logs(),
        }
