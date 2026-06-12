"""
Standardizes raw LLVM IR by stripping boilerplate, mangled metadata, 
normalizing variable/function labels, and abstracting data sequences.
"""
import re
from typing import Set

class IRNormalizer:
    """Canonicalizes variables, function calls, and containers in LLVM IR."""
    
    # Core boilerplate functions to completely ignore / filter
    BOILERPLATE_FUNCTIONS: Set[str] = {
        "llvm.dbg.declare", "llvm.dbg.value", "llvm.memcpy", 
        "llvm.memset", "llvm.lifetime.start", "llvm.lifetime.end",
        "__rust_alloc", "__rust_dealloc", "__rust_realloc", 
        "_ZN4core9panicking5panic", "_fortran_read", "_fortran_write"
    }

    @staticmethod
    def normalize_variable(var_name: str) -> str:
        """Normalizes variables (%1, %tmp, %student) -> VAR."""
        if not var_name.startswith('%'):
            return var_name
        # Keep basic block labels (registers that are jump destinations in branch instructions)
        # However, for normal operations, variables are mapped to VAR.
        # Simple heuristic: if it contains 'label', it's a block label.
        if 'label' in var_name:
            return var_name
        return "VAR"

    @staticmethod
    def normalize_function_name(func_name: str) -> str:
        """Normalizes function identifiers -> FUNC."""
        name = func_name.lstrip('@')
        # Skip compiler boilerplate / intrinsics
        for boilerplate in IRNormalizer.BOILERPLATE_FUNCTIONS:
            if boilerplate in name:
                return "BOILERPLATE"
        return "FUNC"

    @staticmethod
    def normalize_ir(raw_ir: str) -> str:
        """
        Runs comprehensive normalization pipeline across raw LLVM IR lines.
        """
        normalized_lines = []
        
        for line in raw_ir.split('\n'):
            line_strip = line.strip()
            
            # 1. Skip debug, metadata, comment lines, and empty structures
            if not line_strip or line_strip.startswith(';') or line_strip.startswith('!') or line_strip.startswith('source_filename') or line_strip.startswith('target '):
                continue
            if 'attributes #' in line_strip or 'metadata !' in line_strip:
                continue
                
            # 2. Normalize C++ std::vector / Rust Vec<T> / Fortran allocatable arrays to SEQUENCE
            line_norm = line_strip
            line_norm = re.sub(r'%"class\.std::vector(?:\.[^"]+)?"', 'SEQUENCE', line_norm)
            line_norm = re.sub(r'%"struct\.std::_Vector_base(?:\.[^"]+)?"', 'SEQUENCE', line_norm)
            line_norm = re.sub(r'%"struct\.allocatable_[^"]+"', 'SEQUENCE', line_norm)
            line_norm = re.sub(r'%"struct\.rust\.Vec<[^>]+>"', 'SEQUENCE', line_norm)
            
            # 3. Canonicalize custom functions
            # Match define or call instructions
            # e.g., define i32 @factorial(...) or call i32 @factorial(...)
            matches_func = re.findall(r'@([a-zA-Z_0-9\.]+)', line_norm)
            for raw_func in matches_func:
                norm_f = IRNormalizer.normalize_function_name('@' + raw_func)
                if norm_f == "BOILERPLATE":
                    # Mark line to be skipped if it is a call to a boilerplate
                    line_norm = ""
                    break
                else:
                    line_norm = line_norm.replace('@' + raw_func, '@' + norm_f)
                    
            if not line_norm:
                continue
                
            # 4. Canonicalize variables
            # Replace variable registers like %1, %n, %n.addr, %tmp
            # Skip replacing basic block labels in jumps
            # br label %for.cond -> keep %for.cond as is
            # Match %name where name starts with letter/digit and has dots/underscores
            # Avoid replacing standard labels
            words = line_norm.split()
            new_words = []
            for word in words:
                if word.startswith('%') and not word.startswith('%label') and not ('cond' in word or 'body' in word or 'end' in word or 'then' in word or 'else' in word or 'entry' in word):
                    # Clean trailing characters like commas, close brackets, etc.
                    clean_word = word.rstrip(',').rstrip(')')
                    norm_w = IRNormalizer.normalize_variable(clean_word)
                    new_words.append(word.replace(clean_word, norm_w))
                else:
                    new_words.append(word)
            
            line_final = ' '.join(new_words)
            normalized_lines.append(line_final)
            
        return '\n'.join(normalized_lines)
