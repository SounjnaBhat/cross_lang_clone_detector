import React from 'react';
import { motion } from 'framer-motion';
import { 
  Code, 
  Terminal, 
  FileCode, 
  GitFork, 
  Cpu, 
  BarChart, 
  CheckCircle,
  ArrowDown
} from 'lucide-react';

export default function LLVMPipeline() {
  const steps = [
    {
      id: 1,
      title: 'Source Code Ingestion',
      desc: 'Accepts raw source files in C, C++, Rust, or Fortran.',
      icon: Code,
      color: 'text-purple-400',
      bg: 'bg-purple-500/10',
      border: 'border-purple-500/20'
    },
    {
      id: 2,
      title: 'Frontend Compilation',
      desc: 'Invokes Clang, Rustc, or Flang to parse and lower code to LLVM IR.',
      icon: Terminal,
      color: 'text-cyan-400',
      bg: 'bg-cyan-500/10',
      border: 'border-cyan-500/20'
    },
    {
      id: 3,
      title: 'IR Normalization (Passes)',
      desc: 'Applies optimization passes (mem2reg, instcombine, simplifycfg) to standardize the IR.',
      icon: FileCode,
      color: 'text-emerald-400',
      bg: 'bg-emerald-500/10',
      border: 'border-emerald-500/20'
    },
    {
      id: 4,
      title: 'Graph Extraction',
      desc: 'Constructs the Control Flow Graph (CFG) and Data Flow Graph (DFG) from basic blocks.',
      icon: GitFork,
      color: 'text-amber-400',
      bg: 'bg-amber-500/10',
      border: 'border-amber-500/20'
    },
    {
      id: 5,
      title: 'Opcode Fingerprinting',
      desc: 'Generates frequency vectors of LLVM instructions for statistical comparison.',
      icon: Cpu,
      color: 'text-pink-400',
      bg: 'bg-pink-500/10',
      border: 'border-pink-500/20'
    },
    {
      id: 6,
      title: 'Similarity Computation',
      desc: 'Calculates the final score using a weighted formula of CFG, DFG, and Opcode metrics.',
      icon: BarChart,
      color: 'text-[#8b5cf6]',
      bg: 'bg-[#8b5cf6]/10',
      border: 'border-[#8b5cf6]/20'
    }
  ];

  return (
    <motion.div
      initial={{ opacity: 0, y: 15 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4 }}
      className="flex flex-col gap-6"
    >
      <div className="flex justify-between items-center">
        <div>
          <h2 className="text-xl font-bold text-white uppercase tracking-wider">LLVM Compiler Pipeline</h2>
          <span className="text-xs text-zinc-500 uppercase tracking-wider">Internal architecture of the clone detection engine</span>
        </div>
      </div>

      <div className="bg-card/40 border border-border rounded-2xl p-8 flex flex-col items-center justify-center relative min-h-[70vh]">
        
        <div className="max-w-2xl w-full flex flex-col gap-2 relative">
          {/* Vertical connecting line */}
          <div className="absolute left-8 top-8 bottom-8 w-px bg-gradient-to-b from-purple-500/50 via-cyan-500/50 to-emerald-500/50 z-0" />

          {steps.map((step, index) => {
            const Icon = step.icon;
            return (
              <motion.div 
                initial={{ opacity: 0, x: -20 }}
                animate={{ opacity: 1, x: 0 }}
                transition={{ delay: index * 0.1 }}
                key={step.id} 
                className="flex items-start gap-6 relative z-10 p-4 hover:bg-[#0f172a]/50 rounded-xl transition-colors group"
              >
                <div className={`w-16 h-16 shrink-0 rounded-2xl flex items-center justify-center border ${step.bg} ${step.border} ${step.color} shadow-lg backdrop-blur-sm group-hover:scale-110 transition-transform duration-300`}>
                  <Icon size={24} />
                </div>
                
                <div className="flex flex-col justify-center pt-1">
                  <span className="text-[10px] text-zinc-500 font-extrabold uppercase tracking-widest mb-1">Phase {step.id}</span>
                  <h3 className="text-sm font-bold text-zinc-200 uppercase tracking-wider mb-1 group-hover:text-white transition-colors">{step.title}</h3>
                  <p className="text-xs text-zinc-400 leading-relaxed font-mono">{step.desc}</p>
                </div>
              </motion.div>
            );
          })}
        </div>

        <div className="mt-12 flex items-center gap-3 px-6 py-3 bg-emerald-500/10 border border-emerald-500/20 rounded-full">
          <CheckCircle size={16} className="text-emerald-400" />
          <span className="text-xs font-bold text-emerald-400 uppercase tracking-widest">Pipeline Ready</span>
        </div>

      </div>
    </motion.div>
  );
}
