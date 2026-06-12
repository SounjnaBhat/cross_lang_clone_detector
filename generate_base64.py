import base64

md = """# Design System: Cross-Language Code Clone Detector via LLVM IR

## Visual Style & Theme
- **Theme:** Modern Dark Theme.
- **Accent Color:** Vibrant Purple (e.g., `#8b5cf6` or `#a855f7`) to provide a technical, high-tech, yet academic feel.
- **Backgrounds:** Deep grays and true blacks (`#0f172a`, `#1e293b`) for maximum contrast and readability of data and code.
- **Typography:** Professional and clean sans-serif (like Inter) for UI elements, and a crisp monospace font (like Fira Code or Roboto Mono) for all metrics, IR code, and data.
- **Aesthetic:** Academic research software. Clean spacing, minimalistic borders, similar to Linear, Vercel, or GitHub's dark mode. Trustworthy and highly technical.
- **Tone:** Professional, precise, strictly compiler-analysis focused. NO AI buzzwords. Use strictly LLVM IR terminology (CFG, DFG, Opcodes, Basic Blocks, Fingerprints, Similarity Score).

## Global Structure
Every screen should feature a permanent left sidebar containing the following navigation items:
1. Dashboard
2. Compare Files
3. LLVM Pipeline
4. IR Explorer
5. CFG Viewer
6. DFG Viewer
7. Clone Analysis
8. Evaluation
9. History
10. Settings

## UI Components
- **Cards & Panels:** Use subtle borders or slight glass-morphism effects (semi-transparent backgrounds with blur) for grouping information like metrics and code blocks.
- **Metrics Displays:** Large, bold numbers for scores (e.g., "96.4%") accompanied by clear labels (e.g., "CFG Similarity").
- **Buttons:** Primary buttons should use the accent purple. Secondary actions should be muted with hover states.
- **Charts & Graphs:** Use muted complementary colors for data visualization (precision, recall, etc.) to stand out against the dark background.
"""

with open("design.txt", "w") as f:
    f.write(base64.b64encode(md.encode("utf-8")).decode("utf-8"))
