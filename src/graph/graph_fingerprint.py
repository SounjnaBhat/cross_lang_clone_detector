"""
Weisfeiler-Lehman (WL) graph fingerprinting module for generating structural 
hashes of control and data dependency flows.
"""
import hashlib
import networkx as nx
from typing import Dict, List, Set

class GraphFingerprint:
    """Generates structural hashes (WL fingerprints) for graphs."""

    @staticmethod
    def compute_wl_hash(graph: nx.Graph, iterations: int = 3, node_attr: str = "op_type") -> str:
        """
        Computes the Weisfeiler-Lehman (WL) graph fingerprint hash.
        
        Args:
            graph: A NetworkX Graph or DiGraph
            iterations: Number of neighborhood expansion iterations
            node_attr: Node attribute to use as initial color label
            
        Returns:
            str: MD5 hash representing the graph's structural layout
        """
        if not graph or graph.number_of_nodes() == 0:
            return hashlib.md5(b"empty_graph").hexdigest()
            
        # 1. Initialize node colors based on their attributes or degrees
        colors: Dict[str, str] = {}
        for node in graph.nodes():
            # Fallback to node degree if attribute is not present
            val = graph.nodes[node].get(node_attr, None)
            if val is None:
                val = str(graph.degree(node))
            colors[node] = str(val)
            
        # 2. Iterate and propagate colors
        all_signatures: List[str] = []
        
        for _ in range(iterations):
            new_colors: Dict[str, str] = {}
            for node in graph.nodes():
                # Get neighbor colors
                neighbors = list(graph.neighbors(node))
                neighbor_colors = sorted([colors[neigh] for neigh in neighbors])
                
                # Combine node color with neighbor colors
                signature = f"{colors[node]}_" + ",".join(neighbor_colors)
                # Hash the signature to create the new color label
                new_colors[node] = hashlib.md5(signature.encode()).hexdigest()[:8]
                all_signatures.append(new_colors[node])
                
            colors = new_colors
            
        # 3. Hash the final sorted histogram of all signatures
        all_signatures.sort()
        final_signature = "|".join(all_signatures)
        return hashlib.md5(final_signature.encode()).hexdigest()

    @staticmethod
    def compare_fingerprints(hash1: str, hash2: str) -> float:
        """
        Quick check of fingerprint similarities. Returns 1.0 if identical, 0.0 if different.
        Useful for O(1) screening.
        """
        return 1.0 if hash1 == hash2 else 0.0
