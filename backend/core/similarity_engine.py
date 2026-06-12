from __future__ import annotations

import math
import uuid
from collections import Counter
from pathlib import Path
from statistics import mean
from typing import Any, Dict, Iterable, List, Optional, Tuple

import networkx as nx
import numpy as np

from backend.config import IR_OUTPUT_DIR
from backend.core.anti_false_positive_engine import AntiFalsePositiveEngine
from backend.core.graph_serialize import serialize_graph
from backend.core.spr_builder import SPRBuilder
from compiler import CompilerPipeline
from graph.cfg_builder import CFGBuilder
from graph.dfg_builder import DFGBuilder
from graph.graph_fingerprint import GraphFingerprint
from ir.ir_extractor import IRExtractor
from ir.ir_normalizer import IRNormalizer
from ir.ir_parser import IRParser
from semantic.behavioral_patterns import BehavioralPatterns
from semantic.entity_extractor import EntityExtractor
from semantic.equivalence_rules import EquivalenceRules
from semantic.functional_signature import FunctionalSignature
from semantic.operation_pipeline import OperationPipeline
from semantic.purpose_classifier import PurposeClassifier
from semantic.transformation_extractor import TransformationExtractor


class StrictSemanticSimilarityEngine:
    """Prompt-compliant semantic clone detector using real compilation and strict stage ordering."""

    def __init__(self) -> None:
        self.compiler = CompilerPipeline()
        self.spr_builder = SPRBuilder()
        self.purpose_classifier = PurposeClassifier(embedding_layer=None)
        self._artifacts_cache: Dict[str, Any] = {}
        self._spr_cache: Dict[str, Any] = {}

    def clear_cache(self) -> None:
        self._artifacts_cache.clear()
        self._spr_cache.clear()

    @staticmethod
    def _ratio_similarity(value_a: float, value_b: float) -> float:
        a = abs(float(value_a))
        b = abs(float(value_b))
        if a == 0 and b == 0:
            return 100.0
        high = max(a, b, 1.0)
        low = min(a, b)
        return round((low / high) * 100.0, 1)

    @staticmethod
    def _set_similarity(values_a: Iterable[str], values_b: Iterable[str]) -> float:
        set_a = {str(v) for v in values_a}
        set_b = {str(v) for v in values_b}
        if not set_a and not set_b:
            return 100.0
        if not set_a or not set_b:
            return 0.0
        return round((len(set_a & set_b) / len(set_a | set_b)) * 100.0, 1)

    @staticmethod
    def _vectorize(text: str) -> np.ndarray:
        tokens = [
            token.strip(".,:;()[]{}")
            for token in text.lower().replace("_", " ").split()
            if token.strip(".,:;()[]{}")
        ]
        counts = Counter(tokens)
        if not counts:
            return np.zeros(32, dtype=np.float32)
        vector = np.zeros(32, dtype=np.float32)
        for token, weight in counts.items():
            vector[hash(token) % len(vector)] += float(weight)
        norm = np.linalg.norm(vector)
        return vector if norm == 0 else (vector / norm)

    def _embedding_similarity(self, spr_a: Dict[str, Any], spr_b: Dict[str, Any]) -> float:
        text_a = " ".join(
            [
                spr_a["purpose"],
                spr_a["transformation"],
                " ".join(spr_a["behavior_patterns"]),
                " ".join(spr_a["operation_pipeline"]),
                " ".join(spr_a["entities"]),
            ]
        )
        text_b = " ".join(
            [
                spr_b["purpose"],
                spr_b["transformation"],
                " ".join(spr_b["behavior_patterns"]),
                " ".join(spr_b["operation_pipeline"]),
                " ".join(spr_b["entities"]),
            ]
        )
        vec_a = self._vectorize(text_a)
        vec_b = self._vectorize(text_b)
        denom = float(np.linalg.norm(vec_a) * np.linalg.norm(vec_b))
        if denom == 0.0:
            return 0.0
        return round(float(np.dot(vec_a, vec_b) / denom) * 100.0, 1)

    def _choose_primary_function(self, source_path: Path, normalized_ir: str) -> Tuple[str, str]:
        functions = IRExtractor.extract_functions(normalized_ir)
        if not functions:
            raise ValueError(f"No LLVM functions extracted from {source_path.name}.")

        language = self.compiler.detect_language(source_path.name) or ""
        ranked: List[Tuple[int, str, str]] = []
        for ir_name, body in functions.items():
            demangled = self.compiler.demangle(ir_name, language).lower()
            if demangled in {"main", "_main"} or demangled.endswith("::main"):
                continue
            blocks = IRParser.parse_function_body(body)
            instruction_count = sum(len(block.instructions) for block in blocks.values())
            ranked.append((instruction_count, ir_name, body))

        if not ranked:
            for ir_name, body in functions.items():
                blocks = IRParser.parse_function_body(body)
                instruction_count = sum(len(block.instructions) for block in blocks.values())
                ranked.append((instruction_count, ir_name, body))

        ranked.sort(key=lambda item: item[0], reverse=True)
        _, function_name, function_body = ranked[0]
        return function_name, function_body

    def _list_functions(self, source_path: Path, normalized_ir: str) -> List[Dict[str, Any]]:
        functions = IRExtractor.extract_functions(normalized_ir)
        language = self.compiler.detect_language(source_path.name) or ""
        items: List[Dict[str, Any]] = []
        for ir_name, body in functions.items():
            demangled = self.compiler.demangle(ir_name, language)
            blocks = IRParser.parse_function_body(body)
            instruction_count = sum(len(block.instructions) for block in blocks.values())
            items.append(
                {
                    "ir_name": ir_name,
                    "name": demangled,
                    "instruction_count": instruction_count,
                }
            )
        items.sort(key=lambda item: item["instruction_count"], reverse=True)
        return items

    def _select_function(
        self, source_path: Path, normalized_ir: str, requested_name: Optional[str]
    ) -> Tuple[str, str, List[Dict[str, Any]]]:
        functions = IRExtractor.extract_functions(normalized_ir)
        if not functions:
            raise ValueError(f"No LLVM functions extracted from {source_path.name}.")

        function_list = self._list_functions(source_path, normalized_ir)

        if not requested_name:
            ir_name, body = self._choose_primary_function(source_path, normalized_ir)
            return ir_name, body, function_list

        requested = requested_name.strip().lower()
        language = self.compiler.detect_language(source_path.name) or ""
        matches: List[Tuple[int, str, str]] = []
        for ir_name, body in functions.items():
            demangled = self.compiler.demangle(ir_name, language).strip().lower()
            ir_clean = ir_name.lstrip("@").strip().lower()
            if requested in {demangled, ir_clean, ir_name.strip().lower()}:
                blocks = IRParser.parse_function_body(body)
                instruction_count = sum(len(block.instructions) for block in blocks.values())
                matches.append((instruction_count, ir_name, body))

        if not matches:
            available = ", ".join(item["name"] for item in function_list[:12] if item.get("name"))
            raise ValueError(
                f"Requested function '{requested_name}' not found in {source_path.name}. "
                f"Available functions (top): {available}"
            )

        matches.sort(key=lambda item: item[0], reverse=True)
        _, selected_name, selected_body = matches[0]
        return selected_name, selected_body, function_list

    def _compile_and_extract(self, file_path: str, func_name: Optional[str] = None) -> Dict[str, Any]:
        source_path = Path(file_path)
        ir_path = IR_OUTPUT_DIR / f"{source_path.stem}_{uuid.uuid4().hex[:8]}.ll"
        self.compiler.compile_to_ir(source_path, ir_path)
        raw_ir = ir_path.read_text(encoding="utf-8", errors="ignore")
        normalized_ir = IRNormalizer.normalize_ir(raw_ir)
        function_name, function_body, function_list = self._select_function(source_path, normalized_ir, func_name)
        blocks = IRParser.parse_function_body(function_body)
        cfg = CFGBuilder.build_cfg(blocks)
        dfg = DFGBuilder.build_dfg(blocks)
        return {
            "ir_path": str(ir_path),
            "ir_text": raw_ir,
            "functions": function_list,
            "function_name": function_name,
            "function_body": function_body,
            "blocks": blocks,
            "cfg": cfg,
            "dfg": dfg,
        }

    def _cfg_similarity(self, graph_a: nx.DiGraph, graph_b: nx.DiGraph) -> float:
        metrics_a = CFGBuilder.extract_metrics(graph_a)
        metrics_b = CFGBuilder.extract_metrics(graph_b)
        comparisons = [
            self._ratio_similarity(metrics_a["node_count"], metrics_b["node_count"]),
            self._ratio_similarity(metrics_a["edge_count"], metrics_b["edge_count"]),
            self._ratio_similarity(metrics_a["branching_factor"], metrics_b["branching_factor"]),
            self._ratio_similarity(metrics_a["loop_count"], metrics_b["loop_count"]),
            self._ratio_similarity(metrics_a["depth"], metrics_b["depth"]),
        ]
        hash_a = GraphFingerprint.compute_wl_hash(graph_a, node_attr="instructions_count")
        hash_b = GraphFingerprint.compute_wl_hash(graph_b, node_attr="instructions_count")
        base = mean(comparisons)
        return round(min(100.0, base + (15.0 if hash_a == hash_b else 0.0)), 1)

    def _dfg_similarity(self, graph_a: nx.DiGraph, graph_b: nx.DiGraph) -> float:
        op_types_a = [str(data.get("op_type", "unknown")) for _, data in graph_a.nodes(data=True)]
        op_types_b = [str(data.get("op_type", "unknown")) for _, data in graph_b.nodes(data=True)]
        relations_a = [str(data.get("relation", "dep")) for _, _, data in graph_a.edges(data=True)]
        relations_b = [str(data.get("relation", "dep")) for _, _, data in graph_b.edges(data=True)]
        acc_a = DFGBuilder.identify_accumulators(graph_a)
        acc_b = DFGBuilder.identify_accumulators(graph_b)
        comparisons = [
            self._ratio_similarity(graph_a.number_of_nodes(), graph_b.number_of_nodes()),
            self._ratio_similarity(graph_a.number_of_edges(), graph_b.number_of_edges()),
            self._set_similarity(op_types_a, op_types_b),
            self._set_similarity(relations_a, relations_b),
            self._set_similarity(acc_a, acc_b),
        ]
        hash_a = GraphFingerprint.compute_wl_hash(graph_a, node_attr="op_type")
        hash_b = GraphFingerprint.compute_wl_hash(graph_b, node_attr="op_type")
        base = mean(comparisons)
        return round(min(100.0, base + (10.0 if hash_a == hash_b else 0.0)), 1)

    def compare_files(self, file_a: str, file_b: str) -> Dict[str, Any]:
        import hashlib
        path_a = Path(file_a)
        path_b = Path(file_b)
        
        key_a = hashlib.md5(path_a.read_bytes()).hexdigest()
        key_b = hashlib.md5(path_b.read_bytes()).hexdigest()

        if key_a not in self._artifacts_cache:
            self._artifacts_cache[key_a] = self._compile_and_extract(file_a)
        if key_b not in self._artifacts_cache:
            self._artifacts_cache[key_b] = self._compile_and_extract(file_b)

        artifacts_a = self._artifacts_cache[key_a]
        artifacts_b = self._artifacts_cache[key_b]

        if key_a not in self._spr_cache:
            source_a = path_a.read_text(encoding="utf-8", errors="ignore")
            self._spr_cache[key_a] = self.spr_builder.build(source_a, path_a.name)
        if key_b not in self._spr_cache:
            source_b = path_b.read_text(encoding="utf-8", errors="ignore")
            self._spr_cache[key_b] = self.spr_builder.build(source_b, path_b.name)

        spr_a = self._spr_cache[key_a]
        spr_b = self._spr_cache[key_b]

        sig_a = spr_a["functional_signature"]
        sig_b = spr_b["functional_signature"]
        patterns_a = set(spr_a["behavior_patterns"])
        patterns_b = set(spr_b["behavior_patterns"])
        entities_a = set(spr_a["entities"])
        entities_b = set(spr_b["entities"])

        stage_scores = {
            "intent": 100.0
            if EquivalenceRules.are_equivalent_intents(spr_a["intent_raw"], spr_b["intent_raw"])
            else 0.0,
            "purpose": round(
                self.purpose_classifier.calculate_purpose_similarity(spr_a["purpose"], spr_b["purpose"]) * 100.0,
                1,
            ),
            "transformation": round(TransformationExtractor.calculate_similarity(sig_a, sig_b) * 100.0, 1),
            "behavior": round(BehavioralPatterns.calculate_similarity(patterns_a, patterns_b) * 100.0, 1),
            "functional_signature": round(
                FunctionalSignature.calculate_similarity(sig_a, sig_b) * 100.0,
                1,
            ),
            "domain": 100.0 if spr_a["domain"] == spr_b["domain"] else 0.0,
            "entity": round(EntityExtractor.calculate_similarity(entities_a, entities_b) * 100.0, 1),
            "embedding": self._embedding_similarity(spr_a, spr_b),
            "cfg": self._cfg_similarity(artifacts_a["cfg"], artifacts_b["cfg"]),
            "dfg": self._dfg_similarity(artifacts_a["dfg"], artifacts_b["dfg"]),
        }

        weights = {
            "intent": 0.18,
            "purpose": 0.14,
            "transformation": 0.14,
            "behavior": 0.12,
            "functional_signature": 0.10,
            "domain": 0.08,
            "entity": 0.08,
            "embedding": 0.06,
            "cfg": 0.05,
            "dfg": 0.05,
        }
        raw_score = sum(stage_scores[name] * weights[name] for name in weights)
        final_score, cap_reasons = AntiFalsePositiveEngine.apply(raw_score, spr_a, spr_b, stage_scores)

        if final_score >= 75.0:
            classification = "HIGH SIMILARITY CLONE"
        elif final_score >= 55.0:
            classification = "MEDIUM SIMILARITY"
        elif final_score >= 30.0:
            classification = "LOW SIMILARITY"
        else:
            classification = "VERY LOW SIMILARITY"

        reasons = [
            f"Stage 1 Intent Matching: {stage_scores['intent']}%",
            f"Stage 2 Program Purpose Matching: {stage_scores['purpose']}%",
            f"Stage 3 Transformation Matching: {stage_scores['transformation']}%",
            f"Stage 4 Behavior Matching: {stage_scores['behavior']}%",
            f"Stage 5 Functional Signature Matching: {stage_scores['functional_signature']}%",
            f"Stage 6 Domain Matching: {stage_scores['domain']}%",
            f"Stage 7 Entity Matching: {stage_scores['entity']}%",
            f"Stage 8 Embedding Similarity: {stage_scores['embedding']}%",
            f"Stage 9 CFG Similarity: {stage_scores['cfg']}%",
            f"Stage 10 DFG Similarity: {stage_scores['dfg']}%",
        ]
        reasons.extend(cap_reasons)

        explanation = "\n".join(
            [
                "Strict semantic clone analysis completed.",
                f"File A intent: {spr_a['intent_raw']}",
                f"File B intent: {spr_b['intent_raw']}",
                f"Primary function A: {artifacts_a['function_name']}",
                f"Primary function B: {artifacts_b['function_name']}",
                f"Final similarity: {final_score}%",
                f"Classification: {classification}",
            ]
        )

        return {
            "file1": str(path_a),
            "file2": str(path_b),
            "similarity": round(final_score, 1),
            "classification": classification,
            "summary": f"{classification} ({round(final_score, 1)}%)",
            "intent_a": spr_a["intent_raw"],
            "intent_b": spr_b["intent_raw"],
            "spr_a": spr_a,
            "spr_b": spr_b,
            "stages": stage_scores,
            "reasons": reasons,
            "explanation": explanation,
            "target_function_a": artifacts_a["function_name"],
            "target_function_b": artifacts_b["function_name"],
            "ir_path_a": artifacts_a["ir_path"],
            "ir_path_b": artifacts_b["ir_path"],
            "ir_text_a": artifacts_a["ir_text"],
            "ir_text_b": artifacts_b["ir_text"],
            "functions_a": artifacts_a["functions"],
            "functions_b": artifacts_b["functions"],
            "cfg_a": serialize_graph(artifacts_a["cfg"], "cfg"),
            "dfg_a": serialize_graph(artifacts_a["dfg"], "dfg"),
            "cfg_b": serialize_graph(artifacts_b["cfg"], "cfg"),
            "dfg_b": serialize_graph(artifacts_b["dfg"], "dfg"),
        }
