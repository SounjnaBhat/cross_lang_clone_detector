from __future__ import annotations

from typing import Any, Dict, List

import networkx as nx

from graph.cfg_builder import CFGBuilder
from graph.dfg_builder import DFGBuilder


def serialize_graph(graph: nx.DiGraph, graph_type: str) -> Dict[str, Any]:
    mode = graph_type.lower()
    nodes: List[Dict[str, Any]] = []
    edges: List[Dict[str, Any]] = []
    dot_lines = ["digraph G {"]

    for index, (node_id, data) in enumerate(graph.nodes(data=True)):
        if mode == "cfg":
            label = f"{node_id}\\nInstrs: {data.get('instructions_count', 0)}"
        else:
            label = f"{node_id}\\nOp: {data.get('op_type', 'value')}"
        nodes.append(
            {
                "id": str(node_id),
                "data": {
                    "label": label.replace("\\n", "\n"),
                    "instructions": data.get("instructions", []),
                    "op_type": data.get("op_type", "value"),
                    "instr_raw": data.get("instr_raw", ""),
                    "operands": data.get("operands", []),
                    "is_op": data.get("is_op", False),
                    "is_var": data.get("is_var", False),
                    "is_const": data.get("is_const", False),
                    "value": data.get("value", "")
                },
                "position": {"x": 120 + (index % 4) * 220, "y": 80 + (index // 4) * 140},
            }
        )
        dot_lines.append(f'  "{node_id}" [label="{label}"];')

    for source, target, data in graph.edges(data=True):
        relation = str(data.get("relation", ""))
        edges.append(
            {
                "id": f"e_{source}_{target}",
                "source": str(source),
                "target": str(target),
                "label": relation,
            }
        )
        if relation:
            dot_lines.append(f'  "{source}" -> "{target}" [label="{relation}"];')
        else:
            dot_lines.append(f'  "{source}" -> "{target}";')

    dot_lines.append("}")

    if mode == "cfg":
        statistics = CFGBuilder.extract_metrics(graph)
    else:
        statistics = {
            "node_count": graph.number_of_nodes(),
            "edge_count": graph.number_of_edges(),
            "accumulator_count": len(DFGBuilder.identify_accumulators(graph)),
        }

    return {
        "graph_type": mode,
        "nodes": nodes,
        "edges": edges,
        "statistics": statistics,
        "dot_representation": "\n".join(dot_lines),
    }

