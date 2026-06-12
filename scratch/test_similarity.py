import os
import sys
from pathlib import Path

# Add project root to sys.path
root_dir = Path(r"d:\cd_final\cross-lang-code-detector-master")
sys.path.append(str(root_dir))

from backend.core.pipeline import CloneDetectionPipeline

pipeline = CloneDetectionPipeline()

file1 = root_dir / "scratch" / "sum_even.rs"
file2 = root_dir / "scratch" / "factorial.cpp"

result = pipeline.engine.compare_files(file1, file2)
print("Similarity:", result["similarity"])
print("Classification:", result["classification"])
print("Stages:", result["stages"])
