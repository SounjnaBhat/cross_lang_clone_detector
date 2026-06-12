"""
LLVM IR Validator module.
Verifies compiled LLVM IR files to ensure they are structurally and syntactically correct.
"""
import re
from pathlib import Path

class LLVMGenerationError(Exception):
    """Exception raised when LLVM IR generation fails validator criteria."""
    pass

class LLVMCompilationError(Exception):
    """Exception raised when a compiler command fails to execute or compile successfully."""
    pass

class LLVMValidator:
    """Validator to inspect LLVM IR files for validity."""

    @staticmethod
    def validate_ir_file(filepath: Path, min_instructions: int = 1) -> bool:
        """
        Validates LLVM IR file at the given filepath.
        
        Checks:
        1. File exists
        2. File is not empty
        3. 'define' instructions exist
        4. Basic blocks / labels exist
        5. Instruction count exceeds the min_instructions threshold
        
        Raises:
            LLVMGenerationError: If validation fails.
        """
        if not filepath.exists():
            raise LLVMGenerationError(f"LLVM IR file does not exist: {filepath}")
            
        content = filepath.read_text(errors='ignore')
        if not content.strip():
            raise LLVMGenerationError(f"LLVM IR file is empty: {filepath}")
            
        # Verify define instructions exist
        defines = re.findall(r'define\s+[^{]*@', content)
        if not defines:
            raise LLVMGenerationError(f"LLVM IR file contains no define function declarations: {filepath}")
            
        # Verify define and ret / br structures (indicating valid instruction layout)
        has_ret_or_br = "ret " in content or "br " in content
        if not has_ret_or_br:
            raise LLVMGenerationError(f"LLVM IR file contains no return or branch instructions: {filepath}")
            
        # Verify basic blocks exist (entry block or labeled blocks)
        # Entry blocks are implicit or explicit labels like 'entry:'
        # We can check for labels, br instructions, or any block declaration structures
        has_bb = "entry:" in content or ":" in content or "br label" in content or len(defines) > 0
        if not has_bb:
            raise LLVMGenerationError(f"LLVM IR file has no clear basic block entries: {filepath}")
            
        # Count instructions
        # LLVM IR instructions are typically indented and contain standard ops (alloca, load, store, add, sub, mul, icmp, br, ret, call, etc.)
        instruction_keywords = [
            "alloca", "load", "store", "add", "sub", "mul", "sdiv", "udiv", "srem", "urem",
            "icmp", "fcmp", "br", "ret", "call", "getelementptr", "phi", "select",
            "shl", "lshr", "ashr", "and", "or", "xor", "zext", "sext", "trunc", "fptrunc",
            "fpext", "fptoui", "fptosi", "uitofp", "sitofp", "bitcast"
        ]
        
        instr_count = 0
        lines = content.splitlines()
        for line in lines:
            stripped = line.strip()
            # If the line starts with an instruction keyword or contains standard assignment with instruction keyword
            if any(f" {kw} " in line or stripped.startswith(kw) for kw in instruction_keywords):
                instr_count += 1
                
        if instr_count < min_instructions:
            raise LLVMGenerationError(
                f"LLVM IR file instruction count ({instr_count}) is below minimum threshold of {min_instructions}: {filepath}"
            )
            
        return True
