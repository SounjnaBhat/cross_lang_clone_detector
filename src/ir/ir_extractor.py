"""
Extracts functions and basic blocks from raw LLVM IR assemblies.
"""
import re
from typing import Dict

class IRExtractor:
    """Helper to parse raw LLVM IR files and segment into isolated functions."""
    
    @staticmethod
    def extract_functions(ir_content: str) -> Dict[str, str]:
        """
        Extracts all function definitions from raw LLVM IR content.
        
        Args:
            ir_content: Raw LLVM IR text (.ll content)
            
        Returns:
            Dict[str, str]: Maps function name to raw function IR content.
        """
        functions = {}
        current_func = []
        func_name = None
        in_function = False
        brace_depth = 0
        
        lines = ir_content.split('\n')
        for line in lines:
            stripped = line.strip()
            
            # Start of function
            if stripped.startswith('define '):
                in_function = True
                current_func = [line]
                brace_depth = line.count('{') - line.count('}')
                
                # Extract function name
                # Format is define ... @name(args) ... {
                match = re.search(r'@([a-zA-Z_0-9\.]+)\(', stripped)
                if match:
                    func_name = '@' + match.group(1)
                else:
                    func_name = "@unknown_func"
                continue
                
            if in_function:
                current_func.append(line)
                brace_depth += line.count('{') - line.count('}')
                
                if brace_depth <= 0:
                    # End of function
                    if func_name:
                        functions[func_name] = '\n'.join(current_func)
                    in_function = False
                    current_func = []
                    func_name = None
                    
        return functions
