#!/bin/bash
set -e

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT_DIR"

PYTHON_CMD=$(command -v python3 || command -v python || true)
if [ -z "$PYTHON_CMD" ]; then
  echo "Error: python is not installed or not in PATH."
  exit 1
fi

if [ -d "venv" ]; then
  if [ -d "venv/Scripts" ]; then
    source venv/Scripts/activate
  else
    source venv/bin/activate
  fi
fi

if [ "$#" -gt 0 ]; then
  "$PYTHON_CMD" src/cli/main.py "$@"
  exit $?
fi

cleanup() {
  if [ -n "${API_PID:-}" ]; then
    kill "$API_PID" 2>/dev/null || true
  fi
}

trap cleanup EXIT

"$PYTHON_CMD" -m uvicorn backend.app:app --host 127.0.0.1 --port 8000 --reload &
API_PID=$!

cd frontend
npm run dev -- --host 127.0.0.1 --port 5173
