/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./index.html",
    "./src/**/*.{js,ts,jsx,tsx}",
  ],
  darkMode: 'class',
  theme: {
    extend: {
      colors: {
        background: '#09090b', // Sleek zinc dark
        card: '#18181b', // Zinc card background
        primary: '#a855f7', // Purple/Violet
        secondary: '#06b6d4', // Cyan accent
        border: '#27272a', // Zinc border
        textMuted: '#a1a1aa'
      },
      fontFamily: {
        sans: ['Outfit', 'Inter', 'system-ui', 'sans-serif'],
        mono: ['JetBrains Mono', 'Fira Code', 'monospace'],
      },
    },
  },
  plugins: [],
}
