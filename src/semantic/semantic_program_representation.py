"""
Creates a language-independent representation of a program's semantic purpose, 
used as the primary object of comparison.
"""
from typing import List, Dict, Any

class SemanticProgramRepresentation:
    """Standardized representation of program purpose independent of syntax."""
    
    def __init__(self, 
                 intent: str, 
                 domain: str, 
                 inputs: List[str], 
                 outputs: List[str], 
                 data_structures: List[str], 
                 core_operations: List[str], 
                 behavior_pattern: str):
        self.intent = intent
        self.domain = domain
        self.inputs = inputs
        self.outputs = outputs
        self.data_structures = data_structures
        self.core_operations = core_operations
        self.behavior_pattern = behavior_pattern

    def to_dict(self) -> Dict[str, Any]:
        return {
            "intent": self.intent,
            "domain": self.domain,
            "inputs": self.inputs,
            "outputs": self.outputs,
            "data_structures": self.data_structures,
            "core_operations": self.core_operations,
            "behavior_pattern": self.behavior_pattern
        }

    @classmethod
    def from_dict(cls, data: Dict[str, Any]) -> 'SemanticProgramRepresentation':
        return cls(
            intent=data.get("intent", "Unknown"),
            domain=data.get("domain", "Unknown"),
            inputs=data.get("inputs", []),
            outputs=data.get("outputs", []),
            data_structures=data.get("data_structures", []),
            core_operations=data.get("core_operations", []),
            behavior_pattern=data.get("behavior_pattern", "Unknown")
        )
