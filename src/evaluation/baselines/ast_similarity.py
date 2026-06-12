"""
AST Structural Similarity Baseline Module.
Simulates structural syntax tree comparison by parsing control constructs, 
variable assignments, loop shapes, and function headers.
"""
import re
from pathlib import Path
from typing import Set

class ASTSimilarityBaseline:
    """Calculates structural AST construct set overlap between two source files."""

    @staticmethod
    def extract_ast_nodes(code: str) -> Set[str]:
        """
        Regex-based extraction of AST nodes (loops, branches, definitions, structures).
        """
        nodes = []
        
        # Function definitions
        # C/C++: void func(args)
        funcs = re.findall(r'\b(?:int|void|float|double|char|struct)\s+(\w+)\s*\(', code)
        for f in funcs:
            nodes.append(f"FUNC_DEF:{f}")
            
        # Rust functions: fn func(args)
        rust_funcs = re.findall(r'\bfn\s+(\w+)\b', code)
        for f in rust_funcs:
            nodes.append(f"FUNC_DEF:{f}")
            
        # Fortran subroutines: subroutine sub(args)
        fortran_funcs = re.findall(r'\b(?:subroutine|function)\s+(\w+)\b', code, re.IGNORECASE)
        for f in fortran_funcs:
            nodes.append(f"FUNC_DEF:{f.lower()}")

        # Control loops
        nodes.extend(["LOOP:FOR"] * len(re.findall(r'\bfor\b', code)))
        nodes.extend(["LOOP:WHILE"] * len(re.findall(r'\bwhile\b', code)))
        nodes.extend(["LOOP:DO"] * len(re.findall(r'\bdo\b', code, re.IGNORECASE)))
        
        # Branches
        nodes.extend(["BRANCH:IF"] * len(re.findall(r'\bif\b', code, re.IGNORECASE)))
        nodes.extend(["BRANCH:ELSE"] * len(re.findall(r'\belse\b', code, re.IGNORECASE)))
        nodes.extend(["BRANCH:SWITCH"] * len(re.findall(r'\bswitch\b', code)))
        
        # Mathematical structures
        nodes.extend(["OP:MUL"] * len(re.findall(r'\*', code)))
        nodes.extend(["OP:ADD"] * len(re.findall(r'\+', code)))
        nodes.extend(["OP:COMP"] * len(re.findall(r'==|!=|<=|>=|<|>', code)))
        
        # Array brackets
        nodes.extend(["STRUCT:ARRAY"] * len(re.findall(r'\[', code)))
        
        # Create a unique multi-set string listing to represent AST structure
        ast_set = set()
        counts = {}
        for node in nodes:
            counts[node] = counts.get(node, 0) + 1
            ast_set.add(f"{node}_{counts[node]}")
            
        return ast_set

    @classmethod
    def calculate_similarity(cls, file1_path: str, file2_path: str) -> float:
        """
        Computes AST structural Jaccard similarity as a percentage [0 - 100].
        """
        try:
            code1 = Path(file1_path).read_text(errors='ignore')
            code2 = Path(file2_path).read_text(errors='ignore')
            
            ast1 = cls.extract_ast_nodes(code1)
            ast2 = cls.extract_ast_nodes(code2)
            
            if not ast1 and not ast2:
                return 100.0
            if not ast1 or not ast2:
                return 0.0
                
            intersection = ast1.intersection(ast2)
            union = ast1.union(ast2)
            
            jaccard = len(intersection) / len(union)
            return round(jaccard * 100.0, 1)
        except Exception:
            return 0.0
