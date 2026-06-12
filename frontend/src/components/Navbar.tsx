import React, { useEffect, useState } from 'react';
import axios from 'axios';
import { ShieldCheck, ShieldAlert, Cpu, Heart } from 'lucide-react';

export default function Navbar() {
  const [status, setStatus] = useState<any>({
    llvm_available: false,
    diagnostics: { clang: 'Checking', clangpp: 'Checking', rustc: 'Checking', flang: 'Checking' }
  });
  
  const [healthy, setHealthy] = useState<boolean>(true);

  useEffect(() => {
    const fetchStatus = async () => {
      try {
        const res = await axios.get('http://127.0.0.1:8000/api/status');
        setStatus(res.data);
        setHealthy(true);
      } catch (err) {
        setHealthy(false);
      }
    };
    fetchStatus();
    const interval = setInterval(fetchStatus, 8000);
    return () => clearInterval(interval);
  }, []);

  const compilerEntries = Object.entries(status.diagnostics || {});
  const compilerOkCount = compilerEntries.filter(([, statusValue]: any) => statusValue !== 'Missing' && statusValue !== 'Checking').length;
  const compilerTotalCount = compilerEntries.length;
  const anyCompilerMissing = compilerEntries.some(([, statusValue]: any) => statusValue === 'Missing');
  const compilerTitle = compilerEntries.map(([name, v]: any) => `${name}: ${v}`).join('\n');

  return (
    <header className="border-b border-border bg-card/40 backdrop-blur-md px-8 py-4 flex items-center justify-between sticky top-0 z-10">
      <div>
        <h2 className="text-lg font-bold text-zinc-100 flex items-center gap-2">
          Workspace Dashboard
          <span className="text-[10px] bg-purple-500/20 text-purple-400 border border-purple-500/30 px-2 py-0.5 rounded-full font-semibold uppercase">
            v1.0.0
          </span>
        </h2>
      </div>

      <div className="flex items-center gap-6 text-sm">
        <div className="flex items-center gap-2">
          <span className="text-zinc-500 text-xs font-semibold mr-1 flex items-center gap-1.5">
            <Cpu size={14} className="text-zinc-400" /> Compilers
          </span>
          <span
            className={`px-3 py-1 rounded-lg text-xs font-semibold border transition-colors flex items-center gap-2 ${
              compilerTotalCount === 0
                ? 'bg-zinc-800 text-zinc-500 border-zinc-700/50'
                : anyCompilerMissing
                  ? 'bg-amber-500/10 text-amber-400 border-amber-500/20'
                  : 'bg-emerald-500/10 text-emerald-400 border-emerald-500/20'
            }`}
            title={compilerTitle}
          >
            <span
              className={`w-1.5 h-1.5 rounded-full ${
                compilerTotalCount === 0 ? 'bg-zinc-600' : anyCompilerMissing ? 'bg-amber-400' : 'bg-emerald-400'
              }`}
            />
            {compilerOkCount}/{compilerTotalCount} ready
          </span>
        </div>

        {/* Global LLVM Status Indicator */}
        <div className="flex items-center gap-2 pl-4 border-l border-border">
          {status.llvm_available ? (
            <div className="flex items-center gap-1.5 text-emerald-400 font-bold bg-emerald-500/10 px-3 py-1 rounded-xl border border-emerald-500/20 text-xs">
              <ShieldCheck size={15} />
              LLVM MODE
            </div>
          ) : (
            <div className="flex items-center gap-1.5 text-amber-500 font-bold bg-amber-500/10 px-3 py-1 rounded-xl border border-amber-500/20 text-xs">
              <ShieldAlert size={15} />
              MOCK MODE
            </div>
          )}
        </div>

        {/* Health */}
        <div className="flex items-center gap-1.5">
          <span className="text-zinc-500 text-xs font-semibold">API:</span>
          <span className={`flex items-center gap-1 font-bold ${healthy ? 'text-emerald-400' : 'text-red-400'}`}>
            <Heart size={14} className={healthy ? 'text-emerald-400 fill-emerald-400 animate-pulse' : 'text-red-400'} />
            {healthy ? 'OK' : 'OFFLINE'}
          </span>
        </div>
      </div>
    </header>
  );
}
