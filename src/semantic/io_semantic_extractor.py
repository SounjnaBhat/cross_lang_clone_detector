"""
Input/Output Semantic Extractor module.
Analyzes programmatic signature parameters and I/O styles (standard console, 
arguments, collections) to evaluate interface compliance.
"""
from typing import Dict, Any

class IOSemanticExtractor:
    """Evaluates input and output semantic signature structures."""
    
    @staticmethod
    def extract_io_profile(intent: str, source_code: str) -> Dict[str, Any]:
        """
        Deduces input and output schema profiles.
        """
        code_lower = source_code.lower()
        
        # Default based on intent
        input_style = "arguments"
        output_style = "return_value"
        
        if "scanf" in code_lower or "cin >>" in code_lower or "read(*" in code_lower:
            input_style = "console_input"
        if "printf" in code_lower or "cout <<" in code_lower or "print*" in code_lower:
            output_style = "console_output"
            
        return {
            "input_style": input_style,
            "output_style": output_style
        }

    @staticmethod
    def calculate_io_similarity(profile_a: Dict[str, Any], profile_b: Dict[str, Any]) -> float:
        """
        Returns similarity [0.0 - 1.0] between two I/O profiles.
        """
        score = 0.0
        if profile_a.get("input_style") == profile_b.get("input_style"):
            score += 0.50
        if profile_a.get("output_style") == profile_b.get("output_style"):
            score += 0.50
            
        return score
