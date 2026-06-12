import React, { useEffect, useState } from 'react';
import axios from 'axios';
import { 
  AreaChart, Area, XAxis, YAxis, CartesianGrid, Tooltip, ResponsiveContainer,
  BarChart, Bar, PieChart, Pie, Cell, Legend
} from 'recharts';
import { 
  Cpu, 
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

  // Compute distribution metrics dynamically from history
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

  const getDomainData = () => {
    const domains: { [key: string]: number } = {};
    history.forEach(r => {
      const intent = r.intent || 'Unknown';
      let d = 'Numeric';
      if (['sorting', 'searching', 'maximum element', 'max element', 'minimum element'].some(x => intent.toLowerCase().includes(x))) {
        d = 'Array';
      } else if (['student', 'employee', 'inventory', 'budget'].some(x => intent.toLowerCase().includes(x))) {
        d = 'Record Management';
      } else if (['vowel', 'palindrome', 'reverse string'].some(x => intent.toLowerCase().includes(x))) {
        d = 'String';
      } else if (['bfs', 'dfs', 'dijkstra'].some(x => intent.toLowerCase().includes(x))) {
        d = 'Graph';
      }
      domains[d] = (domains[d] || 0) + 1;
    });
    
    return Object.entries(domains).map(([name, value]) => ({ name, value }));
  };

  const getClassificationData = () => {
    const classes: { [key: string]: number } = {};
    history.forEach(r => {
      classes[r.classification] = (classes[r.classification] || 0) + 1;
    });
    return Object.entries(classes).map(([name, value]) => ({ name, value }));
  };

  const simData = getSimilarityData();
  const domainData = getDomainData();
  const classData = getClassificationData();

  const PIE_COLORS = ['#a855f7', '#06b6d4', '#ec4899', '#f59e0b', '#3b82f6'];

  return (
    <motion.div
      initial={{ opacity: 0, y: 15 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ duration: 0.4 }}
      className="flex flex-col gap-8"
    >
      {/* Metric Cards Layout */}
      <div className="grid grid-cols-1 md:grid-cols-4 gap-6">
        {[
          { title: 'Total Comparisons', value: status.total_comparisons, sub: 'Local DB persistence', icon: Files, color: 'text-purple-400' },
          { title: 'Avg Similarity', value: `${status.average_similarity}%`, sub: 'Synthesized weighted', icon: Activity, color: 'text-cyan-400' },
          { title: 'LLVM Status', value: status.llvm_available ? 'Strict Mode' : 'Fallback Mode', sub: status.llvm_available ? 'Validating IR' : 'Simulating compilers', icon: Cpu, color: status.llvm_available ? 'text-emerald-400' : 'text-amber-500' },
          { title: 'Clone Detections', value: history.filter(r => r.similarity >= 75).length, sub: 'Similarity threshold >= 75%', icon: CheckCircle, color: 'text-purple-400' }
        ].map((c, i) => {
          const Icon = c.icon;
          return (
            <div key={i} className="p-6 bg-card/40 border border-border rounded-2xl glass hover:border-purple-500/20 transition-all flex justify-between items-start">
              <div>
                <span className="text-xs font-semibold text-zinc-500 block uppercase mb-1">{c.title}</span>
                <span className="text-2xl font-extrabold text-white block tracking-tight mb-0.5">{c.value}</span>
                <span className="text-[10px] text-zinc-400">{c.sub}</span>
              </div>
              <div className={`p-3 bg-zinc-800/40 border border-border rounded-xl ${c.color}`}>
                <Icon size={20} />
              </div>
            </div>
          );
        })}
      </div>

      {/* Visualizations Grid */}
      <div className="grid grid-cols-1 md:grid-cols-3 gap-6">
        {/* Similarity Score Range area chart */}
        <div className="p-6 bg-card/40 border border-border rounded-2xl glass col-span-2 flex flex-col gap-4">
          <div>
            <h3 className="text-sm font-bold text-zinc-200 uppercase tracking-wider flex items-center gap-2">
              <BarChart2 size={16} className="text-purple-400" /> Similarity distribution
            </h3>
            <span className="text-xs text-zinc-500">Distribution frequency of comparison match outcomes</span>
          </div>
          
          <div className="h-64">
            <ResponsiveContainer width="100%" height="100%">
              <AreaChart data={simData}>
                <defs>
                  <linearGradient id="purpleGrad" x1="0" y1="0" x2="0" y2="1">
                    <stop offset="5%" stopColor="#a855f7" stopOpacity={0.4}/>
                    <stop offset="95%" stopColor="#a855f7" stopOpacity={0}/>
                  </linearGradient>
                </defs>
                <CartesianGrid strokeDasharray="3 3" stroke="#27272a" />
                <XAxis dataKey="range" stroke="#71717a" fontSize={11} />
                <YAxis stroke="#71717a" fontSize={11} />
                <Tooltip contentStyle={{ background: '#18181b', border: '1px solid #27272a', borderRadius: '8px' }} />
                <Area type="monotone" dataKey="count" stroke="#a855f7" fillOpacity={1} fill="url(#purpleGrad)" strokeWidth={2} />
              </AreaChart>
            </ResponsiveContainer>
          </div>
        </div>

        {/* Domain distribution pie chart */}
        <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-4">
          <div>
            <h3 className="text-sm font-bold text-zinc-200 uppercase tracking-wider">
              Domain distribution
            </h3>
            <span className="text-xs text-zinc-500">Functional categories of evaluated codes</span>
          </div>

          <div className="h-64 flex items-center justify-center relative">
            {domainData.length > 0 ? (
              <ResponsiveContainer width="100%" height="100%">
                <PieChart>
                  <Pie
                    data={domainData}
                    cx="50%"
                    cy="50%"
                    innerRadius={55}
                    outerRadius={75}
                    paddingAngle={3}
                    dataKey="value"
                  >
                    {domainData.map((entry, index) => (
                      <Cell key={`cell-${index}`} fill={PIE_COLORS[index % PIE_COLORS.length]} />
                    ))}
                  </Pie>
                  <Tooltip contentStyle={{ background: '#18181b', border: '1px solid #27272a', borderRadius: '8px' }} />
                  <Legend verticalAlign="bottom" height={36} iconSize={8} iconType="circle" wrapperStyle={{ fontSize: 10 }} />
                </PieChart>
              </ResponsiveContainer>
            ) : (
              <span className="text-xs text-zinc-500">No comparisons logged in history yet.</span>
            )}
          </div>
        </div>
      </div>

      {/* History Log Panel */}
      <div className="p-6 bg-card/40 border border-border rounded-2xl glass flex flex-col gap-4">
        <div className="flex justify-between items-center">
          <div>
            <h3 className="text-sm font-bold text-zinc-200 uppercase tracking-wider flex items-center gap-2">
              <Clock size={16} className="text-purple-400" /> Recent comparisons
            </h3>
            <span className="text-xs text-zinc-500">Latest analysis records stored locally</span>
          </div>
        </div>

        <div className="overflow-x-auto">
          <table className="w-full text-left text-sm">
            <thead className="bg-zinc-800/40 text-zinc-400 border-b border-border">
              <tr>
                <th className="py-3.5 px-4 font-semibold text-xs uppercase">Timestamp</th>
                <th className="py-3.5 px-4 font-semibold text-xs uppercase">Source Files</th>
                <th className="py-3.5 px-4 font-semibold text-xs uppercase">Predicted Intent</th>
                <th className="py-3.5 px-4 font-semibold text-xs uppercase text-center">Score</th>
                <th className="py-3.5 px-4 font-semibold text-xs uppercase">Verdict</th>
              </tr>
            </thead>
            <tbody className="divide-y divide-border/60">
              {history.slice(0, 5).map((r, i) => {
                const isClone = r.similarity >= 75;
                return (
                  <tr key={r.id || i} className="hover:bg-zinc-800/10 transition-colors">
                    <td className="py-4 px-4 text-xs text-zinc-500 font-mono">
                      {new Date(r.timestamp).toLocaleDateString()} {new Date(r.timestamp).toLocaleTimeString([], { hour: '2-digit', minute: '2-digit' })}
                    </td>
                    <td className="py-4 px-4">
                      <div className="flex items-center gap-1.5 font-medium text-white">
                        <span className="text-zinc-400">{r.filename_a || r.file1}</span>
                        <span className="text-zinc-500 text-xs font-semibold">↔</span>
                        <span className="text-zinc-400">{r.filename_b || r.file2}</span>
                      </div>
                    </td>
                    <td className="py-4 px-4 text-xs font-bold text-purple-400 uppercase">
                      {r.intent || 'Unknown'}
                    </td>
                    <td className="py-4 px-4 text-center">
                      <span className={`text-sm font-extrabold font-mono ${isClone ? 'text-emerald-400' : r.similarity >= 40 ? 'text-amber-400' : 'text-red-400'}`}>
                        {r.similarity}%
                      </span>
                    </td>
                    <td className="py-4 px-4">
                      <span className={`px-2.5 py-0.5 rounded-full text-[10px] font-extrabold uppercase border ${
                        isClone 
                          ? 'bg-emerald-500/10 text-emerald-400 border-emerald-500/20' 
                          : 'bg-zinc-800 text-zinc-500 border-zinc-700/50'
                      }`}>
                        {r.classification}
                      </span>
                    </td>
                  </tr>
                );
              })}
              {!history.length && (
                <tr>
                  <td colSpan={5} className="py-8 text-center text-zinc-500 text-xs">
                    No comparisons have been made yet. Navigate to Compare Files page to run analysis.
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
