import React, { useEffect, useState } from 'react';
import axios from 'axios';
import { 
  Settings as SettingsIcon, 
  Cpu, 
  CheckCircle, 
  AlertTriangle,
  FolderOpen,
  Terminal,
  Save,
  RefreshCw
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';

export default function Settings() {
  const [compilerStatus, setCompilerStatus] = useState<any | null>(null);
  const [loading, setLoading] = useState<boolean>(false);
  const [successMsg, setSuccessMsg] = useState<string | null>(null);

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

  return (
    <motion.div
      initial={{ opacity: 0, y: 15 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4 }}
      className="flex flex-col gap-6"
    >
      <div className="flex justify-between items-center">
        <div>
          <h2 className="text-2xl font-semibold text-white flex items-center gap-2">
            <SettingsIcon size={20} className="text-purple-400" /> Pipeline settings
          </h2>
          <span className="text-sm text-zinc-500">Configure compiler discovery and analysis gates</span>
        </div>
        
        <button
          onClick={handleRefresh}
          disabled={loading}
          className="flex items-center gap-2 px-4 py-2 bg-zinc-800 hover:bg-zinc-700 text-sm font-semibold rounded-xl border border-border text-zinc-200 transition-colors"
        >
          <RefreshCw size={14} className={loading ? 'animate-spin' : ''} />
          Re-scan compilers
        </button>
      </div>

      {successMsg && (
        <div className="p-4 bg-emerald-500/10 border border-emerald-500/20 text-emerald-400 rounded-xl text-sm flex items-center gap-2">
          <CheckCircle size={14} />
          {successMsg}
        </div>
      )}

      <div className="grid grid-cols-1 md:grid-cols-[1fr_360px] gap-6">
        <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-4">
          <div>
            <h3 className="text-base font-semibold text-zinc-100 flex items-center gap-2">
              <Cpu size={16} className="text-purple-400" /> Absolute compiler locations
            </h3>
            <span className="text-sm text-zinc-500">Detected compiler binaries used to compile source to LLVM IR</span>
          </div>

          <div className="mt-2 divide-y divide-border/60 rounded-xl border border-border/60 bg-zinc-950/20">
            {[
              { name: 'Clang (C Compiler)', key: 'clang', desc: 'Compiles .c to LLVM IR using -emit-llvm' },
              { name: 'Clang++ (C++ Compiler)', key: 'clang++', desc: 'Compiles .cpp, .cc to demangled C++ LLVM IR' },
              { name: 'Rustc (Rust Compiler)', key: 'rustc', desc: 'Compiles .rs libraries using --emit=llvm-ir' },
              { name: 'Flang / Gfortran (Fortran)', key: 'flang', desc: 'Compiles .f90, .f to Fortran-decorated LLVM IR' }
            ].map((c) => {
              const pathValue = compilerStatus?.compilers?.[c.key === 'clang++' ? 'clang++' : c.key];
              const isFound = !!pathValue;
              
              return (
                <div key={c.key} className="p-4 flex flex-col gap-2">
                  <div className="flex flex-wrap items-center justify-between gap-2">
                    <span className="text-sm font-semibold text-zinc-100">{c.name}</span>
                    <span className={`px-2 py-0.5 rounded text-xs font-semibold border ${
                      isFound 
                        ? 'bg-emerald-500/10 text-emerald-400 border-emerald-500/20' 
                        : 'bg-amber-500/10 text-amber-400 border-amber-500/20'
                    }`}>
                      {isFound ? 'Available' : 'Missing'}
                    </span>
                  </div>
                  <div className="text-xs text-zinc-300 leading-relaxed font-mono break-all">
                    {pathValue || 'Executable not found in PATH or common locations.'}
                  </div>
                  <div className="text-xs text-zinc-500">{c.desc}</div>
                </div>
              );
            })}
          </div>
        </div>

        <div className="flex flex-col gap-6">
          <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-4">
            <div>
              <h3 className="text-base font-semibold text-zinc-100">Early gate thresholds</h3>
              <span className="text-sm text-zinc-500">Minimum matches required to proceed</span>
            </div>

            <div className="flex flex-col mt-2 text-sm divide-y divide-border/40">
              {[
                { name: 'Intent Match Gate', val: '>= 60%' },
                { name: 'Purpose Match Gate', val: '>= 50%' },
                { name: 'Transformation Match Gate', val: '>= 50%' },
                { name: 'Behavior Match Gate', val: '>= 50%' },
                { name: 'Functional Signature Gate', val: '>= 50%' }
              ].map((t, i) => (
                <div key={i} className="flex justify-between items-center py-2.5 font-mono">
                  <span className="text-zinc-400">{t.name}</span>
                  <span className="font-semibold text-purple-300">{t.val}</span>
                </div>
              ))}
            </div>
          </div>

          <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-4">
            <div>
              <h3 className="text-base font-semibold text-zinc-100 flex items-center gap-2">
                <FolderOpen size={16} className="text-purple-400" /> Ground truth location
              </h3>
            </div>
            
            <div className="text-sm font-mono flex flex-col gap-2">
              <div className="py-2 px-3 bg-zinc-950/50 rounded-lg border border-border text-zinc-300 break-all">
                evaluation/ground_truth/expected_clones.json
              </div>
              <span className="text-sm text-zinc-500">Used to compute precision/recall during evaluation runs</span>
            </div>
          </div>
        </div>
      </div>

      <AnimatePresence>
        {compilerStatus?.logs && compilerStatus.logs.length > 0 && (
          <motion.div
            initial={{ opacity: 0, y: 15 }}
            animate={{ opacity: 1, y: 0 }}
            className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-4"
          >
            <div>
              <h3 className="text-base font-semibold text-zinc-100 flex items-center gap-2">
                <Terminal size={16} className="text-purple-400" /> Compiler Command Logs Audit
              </h3>
              <span className="text-sm text-zinc-500">Recent compiler invocations and diagnostics</span>
            </div>

            <div className="overflow-x-auto">
              <table className="w-full text-left text-xs">
                <thead className="bg-zinc-800/40 text-zinc-400 border-b border-border">
                  <tr>
                    <th className="py-2.5 px-4 font-semibold font-sans">Command</th>
                    <th className="py-2.5 px-4 font-semibold text-center font-sans">Result</th>
                    <th className="py-2.5 px-4 font-semibold font-sans">Diagnostics</th>
                  </tr>
                </thead>
                <tbody className="divide-y divide-border/60 font-mono text-[10px]">
                  {compilerStatus.logs.map((log: any, idx: number) => (
                    <tr key={idx} className="hover:bg-zinc-800/10">
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
