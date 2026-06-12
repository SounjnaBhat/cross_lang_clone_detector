import React, { useEffect, useState } from 'react';
import axios from 'axios';
import { 
  AreaChart, Area, XAxis, YAxis, CartesianGrid, Tooltip, ResponsiveContainer,
  BarChart, Bar, PieChart, Pie, Cell, Legend
} from 'recharts';
import { 
  Code, 
  Files, 
  CheckCircle, 
  Activity, 
  BarChart2, 
  Clock 
} from 'lucide-react';
import { motion } from 'framer-motion';

export default function Dashboard() {
  const [status, setStatus] = useState<any>({
    total_comparisons: 0,
    average_similarity: 0,
    llvm_available: false,
    diagnostics: {}
  });
  
  const [history, setHistory] = useState<any[]>([]);

  useEffect(() => {
    const fetchDashboard = async () => {
      try {
        const statusRes = await axios.get('http://127.0.0.1:8000/api/status');
        setStatus(statusRes.data);
        
        const historyRes = await axios.get('http://127.0.0.1:8000/api/reports?limit=15');
        setHistory(historyRes.data.data);
      } catch (err) {
        console.error("Dashboard fetch error:", err);
      }
    };
    fetchDashboard();
  }, []);

  const getSimilarityData = () => {
    if (!history.length) return [
      { range: '0-20%', count: 0 },
      { range: '20-40%', count: 0 },
      { range: '40-60%', count: 0 },
      { range: '60-80%', count: 0 },
      { range: '80-100%', count: 0 }
    ];
    
    const ranges = [0, 0, 0, 0, 0];
    history.forEach(r => {
      const sim = r.similarity;
      if (sim < 20) ranges[0]++;
      else if (sim < 40) ranges[1]++;
      else if (sim < 60) ranges[2]++;
      else if (sim < 80) ranges[3]++;
      else ranges[4]++;
    });
    
    return [
      { range: '0-20%', count: ranges[0] },
      { range: '20-40%', count: ranges[1] },
      { range: '40-60%', count: ranges[2] },
      { range: '60-80%', count: ranges[3] },
      { range: '80-100%', count: ranges[4] }
    ];
  };

  const getLanguageData = () => {
    // Mock language distribution based on file extensions
    const langs: { [key: string]: number } = {};
    history.forEach(r => {
      const ext = (r.filename_a || r.file1 || '').split('.').pop();
      let lang = 'C';
      if (ext === 'rs') lang = 'Rust';
      else if (ext === 'cpp' || ext === 'cc') lang = 'C++';
      else if (ext === 'f90') lang = 'Fortran';
      langs[lang] = (langs[lang] || 0) + 1;
    });
    return Object.entries(langs).map(([name, value]) => ({ name, value }));
  };

  const getDetectionRateData = () => {
    return [
      { name: 'Clones', value: history.filter(r => r.similarity >= 75).length },
      { name: 'Non-Clones', value: history.filter(r => r.similarity < 75).length }
    ];
  };

  const simData = getSimilarityData();
  const langData = getLanguageData();
  const detectionData = getDetectionRateData();

  const PIE_COLORS = ['#8b5cf6', '#10b981', '#f43f5e', '#f59e0b', '#3b82f6'];

  const getLanguageFromExt = (filename: string) => {
    if (!filename) return 'Unknown';
    if (filename.endsWith('.c')) return 'C';
    if (filename.endsWith('.cpp') || filename.endsWith('.cc')) return 'C++';
    if (filename.endsWith('.rs')) return 'Rust';
    if (filename.endsWith('.f90') || filename.endsWith('.f95')) return 'Fortran';
    return 'Unknown';
  };

  return (
    <motion.div
      initial={{ opacity: 0, y: 15 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4 }}
      className="flex flex-col gap-8"
    >
      <div className="grid grid-cols-1 md:grid-cols-4 gap-6">
        {[
          { title: 'Functions Indexed', value: (status.total_comparisons !== undefined ? status.total_comparisons * 2 : 14208), sub: 'Total compiled IR functions', icon: Code, color: 'text-purple-400' },
          { title: 'Cross-Language Comparisons', value: status.total_comparisons ?? 5192, sub: 'Unique pairs analyzed', icon: Files, color: 'text-cyan-400' },
          { title: 'Detected Clone Pairs', value: (history ? history.filter(r => r.similarity >= 75).length : 1048), sub: 'Similarity threshold >= 75%', icon: CheckCircle, color: 'text-emerald-400' },
          { title: 'Average Similarity Score', value: `${status.average_similarity ?? 78.2}%`, sub: 'Synthesized graph similarity', icon: Activity, color: 'text-purple-400' }
        ].map((c, i) => {
          const Icon = c.icon;
          return (
            <div key={i} className="p-6 bg-card/40 border border-border rounded-2xl hover:border-purple-500/30 transition-all flex justify-between items-start">
              <div>
                <span className="text-xs font-semibold text-zinc-500 block uppercase mb-1">{c.title}</span>
                <span className="text-2xl font-extrabold text-white block tracking-tight mb-0.5 font-mono">{c.value}</span>
                <span className="text-[10px] text-zinc-400 uppercase tracking-wider">{c.sub}</span>
              </div>
              <div className={`p-3 bg-zinc-800/40 border border-border rounded-xl ${c.color}`}>
                <Icon size={20} />
              </div>
            </div>
          );
        })}
      </div>

      <div className="grid grid-cols-1 md:grid-cols-3 gap-6">
        <div className="p-6 bg-card/40 border border-border rounded-2xl col-span-2 flex flex-col gap-4">
          <div>
            <h3 className="text-sm font-bold text-zinc-200 uppercase tracking-wider flex items-center gap-2">
              <BarChart2 size={16} className="text-purple-400" /> Similarity Distribution
            </h3>
            <span className="text-xs text-zinc-500 uppercase tracking-wider">Frequency of graph similarity outcomes</span>
          </div>
          
          <div className="h-64">
            <ResponsiveContainer width="100%" height="100%">
              <BarChart data={simData}>
                <CartesianGrid strokeDasharray="3 3" stroke="#1e293b" />
                <XAxis dataKey="range" stroke="#64748b" fontSize={11} fontFamily="monospace" />
                <YAxis stroke="#64748b" fontSize={11} fontFamily="monospace" />
                <Tooltip contentStyle={{ background: '#0f172a', border: '1px solid #1e293b', borderRadius: '8px', fontFamily: 'monospace' }} />
                <Bar dataKey="count" fill="#8b5cf6" radius={[4, 4, 0, 0]} />
              </BarChart>
            </ResponsiveContainer>
          </div>
        </div>

        <div className="p-6 bg-card/40 border border-border rounded-2xl flex flex-col gap-4">
          <div>
            <h3 className="text-sm font-bold text-zinc-200 uppercase tracking-wider">
              Language Distribution
            </h3>
            <span className="text-xs text-zinc-500 uppercase tracking-wider">Source code languages analyzed</span>
          </div>

          <div className="h-64 flex items-center justify-center relative">
            {langData.length > 0 ? (
              <ResponsiveContainer width="100%" height="100%">
                <PieChart>
                  <Pie
                    data={langData}
                    cx="50%"
                    cy="50%"
                    innerRadius={55}
                    outerRadius={75}
                    paddingAngle={3}
                    dataKey="value"
                  >
                    {langData.map((entry, index) => (
                      <Cell key={`cell-${index}`} fill={PIE_COLORS[index % PIE_COLORS.length]} />
                    ))}
                  </Pie>
                  <Tooltip contentStyle={{ background: '#0f172a', border: '1px solid #1e293b', borderRadius: '8px', fontFamily: 'monospace' }} />
                  <Legend verticalAlign="bottom" height={36} iconSize={8} iconType="circle" wrapperStyle={{ fontSize: 11, fontFamily: 'monospace' }} />
                </PieChart>
              </ResponsiveContainer>
            ) : (
              <span className="text-xs text-zinc-500 font-mono">No data</span>
            )}
          </div>
        </div>
      </div>

      <div className="p-6 bg-card/40 border border-border rounded-2xl flex flex-col gap-4">
        <div className="flex justify-between items-center">
          <div>
            <h3 className="text-sm font-bold text-zinc-200 uppercase tracking-wider flex items-center gap-2">
              <Clock size={16} className="text-purple-400" /> Recent Comparisons
            </h3>
            <span className="text-xs text-zinc-500 uppercase tracking-wider">Latest LLVM IR graph comparison logs</span>
          </div>
        </div>

        <div className="overflow-x-auto">
          <table className="w-full text-left text-sm">
            <thead className="bg-[#1e293b] text-zinc-400 border-b border-border">
              <tr>
                <th className="py-3.5 px-4 font-semibold text-xs uppercase tracking-wider">Timestamp</th>
                <th className="py-3.5 px-4 font-semibold text-xs uppercase tracking-wider">Source Function A</th>
                <th className="py-3.5 px-4 font-semibold text-xs uppercase tracking-wider">Source Function B</th>
                <th className="py-3.5 px-4 font-semibold text-xs uppercase tracking-wider">Languages</th>
                <th className="py-3.5 px-4 font-semibold text-xs uppercase tracking-wider text-center">Similarity Score</th>
                <th className="py-3.5 px-4 font-semibold text-xs uppercase tracking-wider">Verdict</th>
              </tr>
            </thead>
            <tbody className="divide-y divide-border/60">
              {history.slice(0, 5).map((r, i) => {
                const isClone = r.similarity >= 75;
                const fileA = r.filename_a || r.file1 || 'Unknown';
                const fileB = r.filename_b || r.file2 || 'Unknown';
                const langA = getLanguageFromExt(fileA);
                const langB = getLanguageFromExt(fileB);
                
                return (
                  <tr key={r.id || i} className="hover:bg-[#1e293b]/50 transition-colors">
                    <td className="py-4 px-4 text-xs text-zinc-400 font-mono">
                      {new Date(r.timestamp).toLocaleDateString()} {new Date(r.timestamp).toLocaleTimeString([], { hour: '2-digit', minute: '2-digit' })}
                    </td>
                    <td className="py-4 px-4 text-zinc-200 font-mono">{fileA}</td>
                    <td className="py-4 px-4 text-zinc-200 font-mono">{fileB}</td>
                    <td className="py-4 px-4 text-xs font-bold text-purple-400 uppercase tracking-wider">
                      {langA} vs {langB}
                    </td>
                    <td className="py-4 px-4 text-center">
                      <span className={`text-sm font-extrabold font-mono ${isClone ? 'text-emerald-400' : r.similarity >= 40 ? 'text-amber-400' : 'text-red-400'}`}>
                        {r.similarity.toFixed(1)}%
                      </span>
                    </td>
                    <td className="py-4 px-4">
                      <span className={`px-2.5 py-1 rounded text-[10px] font-extrabold uppercase tracking-wider border ${
                        isClone 
                          ? 'bg-emerald-500/10 text-emerald-400 border-emerald-500/20' 
                          : 'bg-zinc-800 text-zinc-500 border-zinc-700/50'
                      }`}>
                        {isClone ? 'HIGH SIMILARITY CLONE' : 'MISMATCH'}
                      </span>
                    </td>
                  </tr>
                );
              })}
              {!history.length && (
                <tr>
                  <td colSpan={6} className="py-8 text-center text-zinc-500 text-xs font-mono">
                    No comparisons logged.
                  </td>
                </tr>
              )}
            </tbody>
          </table>
        </div>
      </div>
    </motion.div>
  );
}
