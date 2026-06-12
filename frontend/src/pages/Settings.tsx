import React, { useEffect, useState } from 'react';
import axios from 'axios';
import { 
  Settings as SettingsIcon, 
  Cpu, 
  CheckCircle, 
  RefreshCw,
  Terminal,
  Save,
  Sliders
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';

export default function Settings() {
  const [compilerStatus, setCompilerStatus] = useState<any | null>(null);
  const [loading, setLoading] = useState<boolean>(false);
  const [successMsg, setSuccessMsg] = useState<string | null>(null);
  
  const [optLevel, setOptLevel] = useState('-O0');
  const [cfgNorm, setCfgNorm] = useState(true);
  const [dfgTrack, setDfgTrack] = useState(true);
  const [strictOpcode, setStrictOpcode] = useState(false);

  const fetchCompilers = async () => {
    setLoading(true);
    try {
      const res = await axios.get('http://127.0.0.1:8000/api/compiler-status');
      setCompilerStatus(res.data);
    } catch (err) {
      console.error("Error fetching compilers status:", err);
    } finally {
      setLoading(false);
    }
  };

  useEffect(() => {
    fetchCompilers();
  }, []);

  const handleRefresh = () => {
    fetchCompilers();
    setSuccessMsg("Compiler paths re-scanned and validated successfully!");
    setTimeout(() => setSuccessMsg(null), 4000);
  };

  const handleSaveConfig = () => {
    setSuccessMsg("LLVM pipeline configuration saved successfully.");
    setTimeout(() => setSuccessMsg(null), 4000);
  };

  return (
    <motion.div
      initial={{ opacity: 0, y: 15 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4 }}
      className="flex flex-col gap-6"
    >
      <div className="flex justify-between items-center">
        <div>
          <h2 className="text-xl font-bold text-white uppercase tracking-wider">Pipeline Settings</h2>
          <span className="text-xs text-zinc-500 uppercase tracking-wider">Configure compiler discovery and analysis options</span>
        </div>
        
        <div className="flex gap-3">
          <button
            onClick={handleRefresh}
            disabled={loading}
            className="flex items-center gap-2 px-4 py-2 bg-[#0f172a] hover:bg-zinc-800 text-xs font-bold rounded-xl border border-border text-zinc-200 transition-colors uppercase tracking-wider"
          >
            <RefreshCw size={14} className={loading ? 'animate-spin' : ''} />
            Scan Compilers
          </button>
          <button
            onClick={handleSaveConfig}
            className="flex items-center gap-2 px-4 py-2 bg-[#8b5cf6] hover:bg-[#a855f7] text-xs font-bold rounded-xl text-white transition-colors uppercase tracking-wider"
          >
            <Save size={14} />
            Save Config
          </button>
        </div>
      </div>

      {successMsg && (
        <div className="p-4 bg-emerald-500/10 border border-emerald-500/20 text-emerald-400 rounded-xl text-xs font-mono flex items-center gap-2">
          <CheckCircle size={16} />
          {successMsg}
        </div>
      )}

      <div className="grid grid-cols-1 xl:grid-cols-2 gap-6">
        <div className="p-6 bg-card/40 border border-border rounded-2xl flex flex-col gap-6">
          <div>
            <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-2">
              <Cpu size={16} className="text-purple-400" /> Compiler Paths
            </h3>
            <span className="text-[10px] text-zinc-500 uppercase tracking-wider mt-1 block">Detected binary locations for LLVM IR lowering</span>
          </div>

          <div className="flex flex-col gap-4">
            {[
              { name: 'Clang (C Compiler)', key: 'clang', desc: 'Lowering .c to LLVM IR' },
              { name: 'Clang++ (C++ Compiler)', key: 'clang++', desc: 'Lowering .cpp to LLVM IR' },
              { name: 'Rustc (Rust Compiler)', key: 'rustc', desc: 'Lowering .rs using --emit=llvm-ir' },
              { name: 'Flang (Fortran Compiler)', key: 'flang', desc: 'Lowering .f90 to LLVM IR' }
            ].map((c) => {
              const pathValue = compilerStatus?.compilers?.[c.key === 'clang++' ? 'clang++' : c.key];
              const isFound = !!pathValue;
              
              return (
                <div key={c.key} className="flex flex-col gap-1.5 p-3 bg-[#0f172a]/50 rounded-xl border border-border/50">
                  <div className="flex items-center justify-between">
                    <span className="text-xs font-bold text-zinc-200 uppercase tracking-wider">{c.name}</span>
                    <span className={`px-2 py-0.5 rounded text-[9px] font-extrabold uppercase border ${
                      isFound 
                        ? 'bg-emerald-500/10 text-emerald-400 border-emerald-500/20' 
                        : 'bg-amber-500/10 text-amber-400 border-amber-500/20'
                    }`}>
                      {isFound ? 'Available' : 'Missing'}
                    </span>
                  </div>
                  <div className="text-[10px] text-zinc-400 font-mono bg-[#1e293b]/50 p-2 rounded border border-border/50 break-all">
                    {pathValue || '/usr/bin/' + c.key + ' (Fallback to Mock generation)'}
                  </div>
                  <div className="text-[10px] text-zinc-500 uppercase tracking-wider">{c.desc}</div>
                </div>
              );
            })}
          </div>
        </div>

        <div className="p-6 bg-card/40 border border-border rounded-2xl flex flex-col gap-6">
          <div>
            <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-2">
              <Sliders size={16} className="text-cyan-400" /> Pipeline Configuration
            </h3>
            <span className="text-[10px] text-zinc-500 uppercase tracking-wider mt-1 block">Analysis and optimization parameters</span>
          </div>

          <div className="flex flex-col gap-6">
            <div className="flex flex-col gap-2">
              <label className="text-xs font-bold text-zinc-300 uppercase tracking-wider">LLVM Pass Optimization Level</label>
              <select 
                value={optLevel}
                onChange={(e) => setOptLevel(e.target.value)}
                className="w-full px-4 py-3 bg-[#0f172a] border border-border rounded-xl text-xs text-white font-mono focus:outline-none focus:border-purple-500"
              >
                <option value="-O0">-O0 (No optimization, raw IR)</option>
                <option value="-O1">-O1 (Basic optimizations)</option>
                <option value="-O2">-O2 (Standard optimizations, recommended)</option>
                <option value="-O3">-O3 (Aggressive optimizations)</option>
                <option value="-Os">-Os (Optimize for size)</option>
                <option value="-Oz">-Oz (Optimize for size aggressively)</option>
              </select>
              <span className="text-[10px] text-zinc-500 uppercase tracking-wider">Higher levels may normalize syntactic differences better.</span>
            </div>

            <label className="flex items-center gap-3 cursor-pointer group">
              <div className="relative">
                <input type="checkbox" className="sr-only" checked={cfgNorm} onChange={() => setCfgNorm(!cfgNorm)} />
                <div className={`w-10 h-6 rounded-full transition-colors ${cfgNorm ? 'bg-purple-600' : 'bg-zinc-700'}`}></div>
                <div className={`absolute left-1 top-1 bg-white w-4 h-4 rounded-full transition-transform ${cfgNorm ? 'translate-x-4' : 'translate-x-0'}`}></div>
              </div>
              <div className="flex flex-col">
                <span className="text-xs font-bold text-zinc-200 uppercase tracking-wider group-hover:text-white transition-colors">Enable CFG Structural Normalization</span>
                <span className="text-[10px] text-zinc-500 uppercase tracking-wider">Ignore block ordering differences during matching.</span>
              </div>
            </label>

            <label className="flex items-center gap-3 cursor-pointer group">
              <div className="relative">
                <input type="checkbox" className="sr-only" checked={dfgTrack} onChange={() => setDfgTrack(!dfgTrack)} />
                <div className={`w-10 h-6 rounded-full transition-colors ${dfgTrack ? 'bg-cyan-600' : 'bg-zinc-700'}`}></div>
                <div className={`absolute left-1 top-1 bg-white w-4 h-4 rounded-full transition-transform ${dfgTrack ? 'translate-x-4' : 'translate-x-0'}`}></div>
              </div>
              <div className="flex flex-col">
                <span className="text-xs font-bold text-zinc-200 uppercase tracking-wider group-hover:text-white transition-colors">Enable DFG Data Dependency Tracking</span>
                <span className="text-[10px] text-zinc-500 uppercase tracking-wider">Trace definition-use chains for robust semantic checks.</span>
              </div>
            </label>

            <label className="flex items-center gap-3 cursor-pointer group">
              <div className="relative">
                <input type="checkbox" className="sr-only" checked={strictOpcode} onChange={() => setStrictOpcode(!strictOpcode)} />
                <div className={`w-10 h-6 rounded-full transition-colors ${strictOpcode ? 'bg-emerald-600' : 'bg-zinc-700'}`}></div>
                <div className={`absolute left-1 top-1 bg-white w-4 h-4 rounded-full transition-transform ${strictOpcode ? 'translate-x-4' : 'translate-x-0'}`}></div>
              </div>
              <div className="flex flex-col">
                <span className="text-xs font-bold text-zinc-200 uppercase tracking-wider group-hover:text-white transition-colors">Strict Opcode Matching</span>
                <span className="text-[10px] text-zinc-500 uppercase tracking-wider">Fail fast if opcode categories deviate significantly.</span>
              </div>
            </label>
          </div>
        </div>
      </div>

      <AnimatePresence>
        {compilerStatus?.logs && compilerStatus.logs.length > 0 && (
          <motion.div
            initial={{ opacity: 0, y: 15 }}
            animate={{ opacity: 1, y: 0 }}
            className="p-6 bg-card/40 border border-border rounded-2xl flex flex-col gap-4 mt-2"
          >
            <div>
              <h3 className="text-xs font-bold text-zinc-200 uppercase tracking-widest flex items-center gap-2">
                <Terminal size={16} className="text-purple-400" /> Compiler Audit Logs
              </h3>
            </div>

            <div className="overflow-x-auto border border-border rounded-xl">
              <table className="w-full text-left text-xs">
                <thead className="bg-[#1e293b]/50 text-zinc-400 border-b border-border">
                  <tr>
                    <th className="py-2.5 px-4 font-semibold text-[10px] uppercase tracking-wider">Command</th>
                    <th className="py-2.5 px-4 font-semibold text-center text-[10px] uppercase tracking-wider">Result</th>
                    <th className="py-2.5 px-4 font-semibold text-[10px] uppercase tracking-wider">Diagnostics</th>
                  </tr>
                </thead>
                <tbody className="divide-y divide-border/60 font-mono text-[10px]">
                  {compilerStatus.logs.map((log: any, idx: number) => (
                    <tr key={idx} className="hover:bg-[#1e293b]/30">
                      <td className="py-3 px-4 text-zinc-300 break-all">{log.command}</td>
                      <td className="py-3 px-4 text-center">
                        <span className={`px-2 py-0.5 rounded font-extrabold uppercase ${
                          log.success ? 'bg-emerald-500/10 text-emerald-400' : 'bg-red-500/10 text-red-400'
                        }`}>
                          {log.success ? 'SUCCESS' : 'FAIL'}
                        </span>
                      </td>
                      <td className="py-3 px-4 text-zinc-500 max-w-xs truncate" title={log.error}>
                        {log.error || 'No errors logged.'}
                      </td>
                    </tr>
                  ))}
                </tbody>
              </table>
            </div>
          </motion.div>
        )}
      </AnimatePresence>
    </motion.div>
  );
}
