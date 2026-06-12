# testcases/

Cross-language source programs used for demos and evaluation.

## Layout

- `sorting/` – sorting algorithms (includes an obfuscated negative/edge case)
- `searching/` – searching algorithms
- `matrix/` – matrix operations
- `recursion/` – recursion vs iterative variants
- `strings/` – string processing
- `benchmark/` – expanded multi-language benchmark suite used by the evaluation runner

## Supported extensions

`.c`, `.cpp`, `.cc`, `.rs`, `.f90`, `.f95`, `.f`

## Suggested ≥5 reproducible test cases

These pairs are referenced in `EVALUATION.md` and can be executed via the CLI:

```bash
./run.sh compare testcases/sorting/quicksort.c testcases/sorting/quicksort.rs
./run.sh compare testcases/sorting/quicksort.c testcases/sorting/quicksort.cpp
./run.sh compare testcases/searching/binary_search.c testcases/searching/binary_search.rs
./run.sh compare testcases/matrix/matrix_multiply.c testcases/matrix/matrix_multiply.cpp
./run.sh compare testcases/recursion/fibonacci.c testcases/recursion/fibonacci.rs
```
