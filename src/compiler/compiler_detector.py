"""
Compiler Detector module.
Automatically resolves absolute paths for clang, clang++, rustc, flang, and gfortran.
Checks standard installation paths and caches verified installations.
"""
import os
import shutil
import tempfile
import subprocess
import logging
from pathlib import Path
from typing import Optional, Dict

logger = logging.getLogger(__name__)

# Cache of verified compiler paths
_COMPILER_CACHE: Dict[str, Optional[Path]] = {}
_COMMAND_LOGS = []

def log_command(cmd_list: list, success: bool, stderr: str = ""):
    """Helper to log executed compiler commands for diagnostic auditing."""
    cmd_str = " ".join(cmd_list)
    _COMMAND_LOGS.append({
        "command": cmd_str,
        "success": success,
        "error": stderr
    })
    logger.info(f"Executed: {cmd_str} | Success: {success}")

def get_command_logs():
    """Returns the list of all executed compiler commands for UI display."""
    return _COMMAND_LOGS

def _find_in_path(name: str) -> Optional[Path]:
    """Finds an executable in the system PATH environment variable."""
    exts = ["", ".exe", ".cmd", ".bat"] if os.name == "nt" else [""]
    for ext in exts:
        path = shutil.which(name + ext)
        if path:
            return Path(path).absolute()
    return None

def _find_in_common_windows_locations(name: str) -> Optional[Path]:
    """Search common Windows installation directories if not in system PATH."""
    if os.name != "nt":
        return None
        
    ext = ".exe"
    search_dirs = [
        # LLVM
        Path(os.environ.get("ProgramFiles", "C:\\Program Files")) / "LLVM" / "bin",
        Path(os.environ.get("ProgramFiles(x86)", "C:\\Program Files (x86)")) / "LLVM" / "bin",
        # MSYS2 / MinGW
        Path("C:\\msys64\\mingw64\\bin"),
        Path("C:\\msys64\\usr\\bin"),
        # Visual Studio / Build tools
        Path("C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC"),
        # Rust
        Path(os.environ.get("USERPROFILE", "C:\\Users\\default")) / ".cargo" / "bin",
    ]
    
    for sdir in search_dirs:
        if sdir.exists():
            target = sdir / (name + ext)
            if target.exists():
                return target.absolute()
            try:
                for sub in sdir.glob(f"**/{name}{ext}"):
                    if sub.exists():
                        return sub.absolute()
            except Exception:
                pass
    return None

def _verify_compiler(path: Path, name: str) -> bool:
    """Verifies that the compiler can actually compile a simple snippet to LLVM IR."""
    temp_dir = Path(tempfile.gettempdir())
    src_file = temp_dir / f"cd_verify_{name}"
    out_file = temp_dir / f"cd_verify_{name}.ll"
    
    # Pre-clean
    if src_file.exists():
        try: src_file.unlink()
        except Exception: pass
    if out_file.exists():
        try: out_file.unlink()
        except Exception: pass
    
    try:
        if name == "clang":
            src_file = src_file.with_suffix(".c")
            src_file.write_text("void f(void) {}")
            cmd = [str(path), "-S", "-emit-llvm", str(src_file), "-o", str(out_file)]
        elif name == "clang++":
            src_file = src_file.with_suffix(".cpp")
            src_file.write_text("void f() {}")
            cmd = [str(path), "-S", "-emit-llvm", str(src_file), "-o", str(out_file)]
        elif name == "rustc":
            src_file = src_file.with_suffix(".rs")
            src_file.write_text("pub fn f() {}")
            cmd = [str(path), "--crate-type=lib", "--emit=llvm-ir", str(src_file), "-o", str(out_file)]
        elif name == "flang":
            src_file = src_file.with_suffix(".f90")
            src_file.write_text("subroutine f; end subroutine")
            cmd = [str(path), "-S", "-emit-llvm", str(src_file), "-o", str(out_file)]
        else:
            return False
            
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=10)
        success = result.returncode == 0 and out_file.exists()
        
        # Cleanup
        if src_file.exists():
            try: src_file.unlink()
            except Exception: pass
        if out_file.exists():
            try: out_file.unlink()
            except Exception: pass
            
        log_command(cmd, success, result.stderr or result.stdout)
        return success
    except Exception as e:
        log_command([str(path), "verify-probe"], False, str(e))
        if src_file.exists():
            try: src_file.unlink()
            except Exception: pass
        if out_file.exists():
            try: out_file.unlink()
            except Exception: pass
        return False

def detect_compiler(name: str, alternatives: list = []) -> Optional[Path]:
    """Generic detection engine looking up primary and alternative compiler labels."""
    cache_key = name
    if cache_key in _COMPILER_CACHE:
        return _COMPILER_CACHE[cache_key]
        
    # 1. Search PATH
    path = _find_in_path(name)
    if path and _verify_compiler(path, name):
        _COMPILER_CACHE[cache_key] = path
        return path
        
    # 2. Search Common Windows Directories
    path = _find_in_common_windows_locations(name)
    if path and _verify_compiler(path, name):
        _COMPILER_CACHE[cache_key] = path
        return path
        
    # 3. Try alternatives
    for alt in alternatives:
        path = _find_in_path(alt) or _find_in_common_windows_locations(alt)
        if path and _verify_compiler(path, name):
            _COMPILER_CACHE[cache_key] = path
            return path
            
    _COMPILER_CACHE[cache_key] = None
    return None

def detect_clang() -> Optional[Path]:
    """Returns absolute path to verified clang compiler."""
    return detect_compiler("clang")

def detect_clangpp() -> Optional[Path]:
    """Returns absolute path to verified clang++ compiler."""
    return detect_compiler("clang++")

def detect_rustc() -> Optional[Path]:
    """Returns absolute path to verified rustc compiler."""
    return detect_compiler("rustc")

def detect_flang() -> Optional[Path]:
    """Returns absolute path to verified flang or gfortran compiler."""
    return detect_compiler("flang", alternatives=["gfortran"])

def is_llvm_available() -> bool:
    """
    Returns True if at least one LLVM compiler compiler suite is installed,
    prompting Strict LLVM Enforcements.
    """
    return any([detect_clang(), detect_clangpp(), detect_rustc(), detect_flang()])
