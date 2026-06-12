"""
CFG builder that maps control flow basic blocks and transitions, 
and computes branching factor, loops, and depth complexity.
"""
import networkx as nx
from typing import Dict, List, Set, Any
from ir.ir_parser import IRBasicBlock

class CFGBuilder:
    """Extracts, builds, and measures Control Flow Graphs from parsed basic blocks."""

    @staticmethod
    def build_cfg(blocks: Dict[str, IRBasicBlock]) -> nx.DiGraph:
        """
        Builds a directed Control Flow Graph from parsed basic blocks.
        """
        cfg = nx.DiGraph()
        
        # Add all blocks as nodes
        for label, bb in blocks.items():
            cfg.add_node(label, instructions_count=len(bb.instructions), instructions=[instr.raw for instr in bb.instructions])
            
            # Add edges to successors
            for succ in bb.successors:
                # Ensure successor exists in our blocks (LLVM IR might jump to outer handler labels)
                if succ in blocks:
                    cfg.add_edge(label, succ)
                    
        return cfg

    @staticmethod
    def calculate_branching_factor(cfg: nx.DiGraph) -> float:
        """
        Average out-degree of decision nodes (nodes with out-degree >= 2).
        If no decisions exist, returns 1.0.
        """
        decision_nodes = [node for node in cfg.nodes() if cfg.out_degree(node) >= 2]
        if not decision_nodes:
            return 1.0
        return sum(cfg.out_degree(node) for node in decision_nodes) / len(decision_nodes)

    @staticmethod
    def calculate_loop_count(cfg: nx.DiGraph) -> int:
        """
        Calculates number of feedback loops using directed simple cycles.
        """
        try:
            # simple_cycles computes cycles in a directed graph
            cycles = list(nx.simple_cycles(cfg))
            return len(cycles)
        except Exception:
            # Fallback to strongly connected components or cycle basis if complex
            try:
                sccs = list(nx.strongly_connected_components(cfg))
                # Count only multi-node components
                return sum(1 for scc in sccs if len(scc) > 1)
            except Exception:
                return 0

    @staticmethod
    def calculate_depth(cfg: nx.DiGraph, entry_node: str = "entry") -> int:
        """
        Calculates execution depth, measured as the depth of a BFS tree starting from the entry node.
        Handles loops gracefully by building a spanning forest or BFS tree.
        """
        if not cfg.has_node(entry_node):
            # Fallback to first node
            nodes = list(cfg.nodes())
            if not nodes:
                return 0
            entry_node = nodes[0]
            
        try:
            # BFS tree from entry
            bfs_tree = nx.bfs_tree(cfg, source=entry_node)
            # Find longest path in BFS tree (which is a DAG/tree)
            if bfs_tree.nodes:
                paths = nx.shortest_path_length(bfs_tree, source=entry_node)
                if paths:
                    return max(paths.values()) + 1
            return 1
        except Exception:
            return 1

    @staticmethod
    def extract_metrics(cfg: nx.DiGraph, entry_node: str = "entry") -> Dict[str, Any]:
        """
        Returns a dictionary of control-flow complexity metrics.
        """
        return {
            "node_count": cfg.number_of_nodes(),
            "edge_count": cfg.number_of_edges(),
            "branching_factor": CFGBuilder.calculate_branching_factor(cfg),
            "loop_count": CFGBuilder.calculate_loop_count(cfg),
            "depth": CFGBuilder.calculate_depth(cfg, entry_node)
        }
