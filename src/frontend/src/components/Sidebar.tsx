import React from 'react';
import { Link, useLocation } from 'react-router-dom';
import { 
  LayoutDashboard, 
  Files, 
  BrainCircuit, 
  GitFork, 
  LineChart, 
  History, 
  Settings,
  Code
} from 'lucide-react';
import { motion } from 'framer-motion';

export default function Sidebar() {
  const location = useLocation();
  
  const menuItems = [
    { name: 'Dashboard', path: '/', icon: LayoutDashboard },
    { name: 'Compare Files', path: '/compare', icon: Files },
    { name: 'Semantic Analysis', path: '/analysis', icon: BrainCircuit },
    { name: 'Graph Visualizer', path: '/graphs', icon: GitFork },
    { name: 'Evaluation', path: '/evaluation', icon: LineChart },
    { name: 'History Reports', path: '/reports', icon: History },
    { name: 'Settings', path: '/settings', icon: Settings },
  ];

  return (
    <aside className="w-64 border-r border-border bg-card/60 backdrop-blur-xl h-screen sticky top-0 flex flex-col justify-between py-6 px-4 z-20">
      <div className="flex flex-col gap-8">
        {/* Brand/Logo */}
        <div className="flex items-center gap-3 px-3">
          <div className="p-2 bg-purple-600/20 text-purple-400 rounded-xl border border-purple-500/20">
            <Code size={22} className="animate-pulse" />
          </div>
          <div>
            <h1 className="font-extrabold text-lg bg-clip-text text-transparent bg-gradient-to-r from-purple-400 via-pink-400 to-cyan-400 leading-tight">
              Antigravity
            </h1>
            <span className="text-[10px] text-zinc-400 uppercase tracking-widest font-semibold">
              Semantic Detector
            </span>
          </div>
        </div>

        {/* Navigation Items */}
        <nav className="flex flex-col gap-1.5">
          {menuItems.map((item) => {
            const isActive = location.pathname === item.path;
            const Icon = item.icon;
            
            return (
              <Link
                key={item.path}
                to={item.path}
                className={`relative flex items-center gap-3.5 px-4 py-3 rounded-xl text-sm font-medium transition-all group ${
                  isActive 
                    ? 'text-white' 
                    : 'text-zinc-400 hover:text-zinc-200 hover:bg-zinc-800/40'
                }`}
              >
                {/* Active Highlight Indicator */}
                {isActive && (
                  <motion.div
                    layoutId="active-indicator"
                    className="absolute inset-0 bg-gradient-to-r from-purple-600/30 to-indigo-600/10 border border-purple-500/30 rounded-xl"
                    transition={{ type: 'spring', stiffness: 380, damping: 30 }}
                  />
                )}
                
                <Icon 
                  size={18} 
                  className={`relative z-10 transition-transform group-hover:scale-110 ${
                    isActive ? 'text-purple-400' : 'text-zinc-400 group-hover:text-zinc-200'
                  }`} 
                />
                <span className="relative z-10">{item.name}</span>
              </Link>
            );
          })}
        </nav>
      </div>

      {/* Footer Details */}
      <div className="px-4 py-3 bg-zinc-800/20 rounded-2xl border border-border flex items-center justify-between">
        <div>
          <span className="text-[10px] font-semibold text-zinc-500 block uppercase">
            Environment
          </span>
          <span className="text-xs font-bold text-emerald-400">
            Localhost Port: 8000
          </span>
        </div>
        <div className="w-2 h-2 rounded-full bg-emerald-500 animate-ping" />
      </div>
    </aside>
  );
}
