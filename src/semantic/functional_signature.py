"""
Functional Signature Extraction Engine.
Creates unified semantic signatures mapping program inputs, outputs, 
transformations, and data structures.
"""
from typing import Dict, Any
from semantic.transformation_extractor import TransformationExtractor

class FunctionalSignature:
    """Manages language-independent functional signature representation and comparison."""
    
    @staticmethod
    def extract_signature(intent: str, source_code: str) -> Dict[str, str]:
        """
        Creates functional signature based on identified intent and source analysis.
        """
        # Start with standard transformation signature
        sig = TransformationExtractor.extract_signature(intent)
        
        # Determine container/data structures
        code_lower = source_code.lower()
        data_structure = "scalar"
        
        if "vector" in code_lower or "vec<" in code_lower or "allocatable" in code_lower or "[]" in code_lower or "*" in code_lower:
            data_structure = "array"
        if "matrix" in code_lower or "[row]" in code_lower:
            data_structure = "array_2d"
        if "node" in code_lower or "bst" in code_lower or "tree" in code_lower:
            data_structure = "node_links"
        if "graph" in code_lower or "adjacency" in code_lower:
            data_structure = "adjacency_list"
            
        sig["data_structure"] = data_structure
        return sig

    @staticmethod
    def calculate_similarity(sig_a: Dict[str, str], sig_b: Dict[str, str]) -> float:
        """
        Calculates similarity between two functional signatures [0.0 - 1.0].
        """
        score = TransformationExtractor.calculate_similarity(sig_a, sig_b)
        
        # Incorporate data structure match
        ds_match = 1.0 if sig_a.get("data_structure") == sig_b.get("data_structure") else 0.0
        
        # Combine (75% transformation signature, 25% data structure)
        return (score * 0.75) + (ds_match * 0.25)
