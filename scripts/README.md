# scripts/

This folder contains helper utilities used by the build/verification workflow.

## verify_toolchain.py

Validates that the required compiler toolchain is available for LLVM IR generation:

- clang
- clang++
- rustc
- flang (or gfortran)

Usage:

```bash
python scripts/verify_toolchain.py
```

This script is executed by `build.sh` / `build.bat` as part of the build gate.
