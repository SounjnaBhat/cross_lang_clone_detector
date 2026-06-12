# Multi-toolchain Docker Environment for Semantic Code Clone Detector
FROM ubuntu:22.04

# Avoid prompt questions during installations
ENV DEBIAN_FRONTEND=noninteractive

# Install dependencies, compilers, and Node.js
RUN apt-get update && apt-get install -y \
    curl \
    python3 \
    python3-pip \
    clang \
    clang-format \
    rustc \
    gfortran \
    ca-certificates \
    && curl -fsSL https://deb.nodesource.com/setup_18.x | bash - \
    && apt-get install -y nodejs \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Copy root configurations and Python code
COPY requirements.txt /app/
RUN pip3 install --no-cache-dir -r requirements.txt

# Copy source and dataset structures
COPY src/ /app/src/
COPY testcases/ /app/testcases/
COPY evaluation/ /app/evaluation/
COPY app.py /app/

# Copy Frontend and build
COPY src/frontend/package*.json /app/src/frontend/
WORKDIR /app/src/frontend
RUN npm install

COPY src/frontend/ /app/src/frontend/

WORKDIR /app

# Expose FastAPI and Vite ports
EXPOSE 8000
EXPOSE 5173

# Launch FastAPI and Vite concurrently
CMD python3 app.py & cd src/frontend && npm run dev -- --host
