"""
Cluster Engine module.
Performs pairwise comparisons across N files, constructs a similarity graph, 
and groups semantic clones into distinct clusters using connected components.
"""
from typing import List, Dict, Any, Set
import networkx as nx
from similarity.similarity_engine import SimilarityEngine
from similarity.semantic_cluster_validator import SemanticClusterValidator

class ClusterEngine:
    """Groups multiple files into semantic clone clusters."""
    
    def __init__(self):
        self.engine = SimilarityEngine()

    def cluster_files(self, file_paths: List[str]) -> List[List[str]]:
        """
        Compares all pairs and clusters files that satisfy strict semantic validation constraints.
        
        Args:
            file_paths: List of absolute or relative file paths
            
        Returns:
            List[List[str]]: List of clusters, where each cluster is a list of file paths.
        """
        graph = nx.Graph()
        # Add all files as nodes
        for path in file_paths:
            graph.add_node(path)
            
        n = len(file_paths)
        if n <= 1:
            return [[path] for path in file_paths]
            
        # Run pairwise comparisons
        for i in range(n):
            for j in range(i + 1, n):
                file_a = file_paths[i]
                file_b = file_paths[j]
                
                try:
                    res = self.engine.compare_files(file_a, file_b)
                    
                    # Extract similarities for validation
                    # Note: compare_files returns a dictionary where metrics are compiled
                    # Let's get the values (we can compute them from the output structure)
                    final_sim = res.get("similarity", 0.0)
                    
                    # Estimate the sub-similarities from the reason strings for cluster validation
                    intent_sim = 0.0
                    purpose_sim = 0.0
                    trans_sim = 0.0
                    
                    for reason in res.get("reason", []):
                        if "Intent similarity" in reason:
                            intent_sim = float(reason.split("matches at ")[1].replace("%", ""))
                        elif "purpose summary" in reason:
                            purpose_sim = float(reason.split("matches at ")[1].replace("%", ""))
                        elif "transformation flow" in reason:
                            trans_sim = float(reason.split("matches at ")[1].replace("%", ""))
                            
                    # Early termination will return a 10% similarity, which won't pass
                    is_valid = SemanticClusterValidator.is_valid_clone_pair(
                        intent_sim, purpose_sim, trans_sim, final_sim
                    )
                    
                    if is_valid:
                        graph.add_edge(file_a, file_b, weight=final_sim)
                except Exception as e:
                    import logging
                    logging.getLogger(__name__).error(f"Error comparing {file_a} and {file_b}: {e}")
                    
        # Find connected components to group files into clusters
        components = list(nx.connected_components(graph))
        
        # Convert set of nodes to sorted list
        clusters = [sorted(list(comp)) for comp in components]
        
        # Sort clusters by size decreasing
        clusters.sort(key=len, reverse=True)
        return clusters
