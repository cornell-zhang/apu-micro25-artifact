# Research Artifact - MICRO'25

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.XXXXXXX.svg)](https://doi.org/10.5281/zenodo.XXXXXXX)

**Paper:** Characterizing and Optimizing Realistic Workloads on a Commercial Compute-in-SRAM Device

## Abstract

This artifact contains GSI APU programs, profiling results, HBM simulation traces, and the analytical framework described in Sec. 3.4. It reproduces the key results presented in the paper through six experiments, each corresponding to a specific figure or table:

- Binary matrix multiplication (Fig.12)
- Phoenix benchmark (Fig.13)
- Analytical framework validation (Table6)
- End-to-end RAG inference (Fig.14)
- RAG energy analysis (Fig.15)
- RAG latency breakdown (Table8)

## 🎥 Demo Video

📺 **[Step-by-Step Demo - Reproducing Results with this Artifact](https://youtu.be/A_By1ShFXbc)**

Watch this comprehensive walkthrough demonstrating how to reproduce all experimental results using this artifact.

## 🖥️ Hardware Requirements

- **GSI Gemini Associative Processing Unit (APU) Leda-E PCIe Card**
- **X86 host CPU**
- **At least 32GB main memory**

## 🛠️ Software Requirements

### Operating System
- **Ubuntu 20.04**

### GSI Software Stack
- **GSI LedaG Tools, Version: 100.12.0.1.1000.25**
  - Client server application to control and monitor the Leda-E board
- **GSI APU Firmware Version 220.13.500.7**
- **GSI Device Library (GDL)**
  - Handles board detection, memory allocation, and sending tasks to the Leda board
- **GAL (GSI APU Library)**
  - API for controlling APU functions (L2 DMA operations, memory noncache read/writes, L3 memory allocation)
  - Linked with ARC module running in APU core
- **GVML (GSI Vector Math Library)**
  - Proprietary APL-coded library developed by GSI Technology in 2022
  - Performs computation and manipulation on MMB vector registers on the APU

## 🚀 Quick Start

### Run All Experiments

To reproduce all experimental results at once:

```bash
python3 run_all.py
```

This script runs all six experiments sequentially and provides comprehensive output including:
- Real-time experiment progress
- Generated figures and data files
- Performance summaries
- Success/failure status for each experiment

### Run Individual Experiments

Navigate to any experiment directory and run:

```bash
cd <experiment-directory>
python3 run.py
```

## 📊 Experiments Overview

### 1. Binary Matrix Multiplication (`1-bmatmul`)
**Reproduces:** Figure 12

Evaluates binary matrix multiplication performance across different optimization levels on the APU architecture.

**Configurations tested:**
- Baseline (no optimizations)
- Opt1, Opt2, Opt3 (progressive optimization levels)
- Optimized (all optimizations combined)

**Performance breakdown analysis:**
- **LD LHS**: Left-hand side matrix loading time
- **LD RHS**: Right-hand side matrix loading time
- **VR Op**: Vector register operations time
- **ST**: Store operations time

**Output:** `bmatmul.pdf` and `bmatmul.png` - stacked bar chart showing performance breakdown

### 2. Phoenix Benchmark Suite (`2-phoenix`)
**Reproduces:** Figure 13

Compares performance across different computing platforms using seven benchmarks:

**Benchmarks:**
- Histogram (data frequency analysis)
- Linear Regression (statistical modeling)
- Matrix Multiply (dense matrix operations)
- K-means (clustering algorithm)
- Reverse Index (text processing)
- String Match (pattern matching)
- Word Count (text analysis)

**Platforms compared:**
- CPU single-thread (baseline)
- CPU multi-thread
- APU configurations (No Opt, Opt1, Opt2, Opt3, All Opts)

**Output:** `phoenix-speedup.pdf`, `phoenix-speedup.png`, and `ablation.json`

### 3. Analytical Model Validation (`3-analytical`)
**Reproduces:** Table 6

Validates analytical performance models by comparing predicted latencies against measured results from the Phoenix benchmark suite.

**Process:**
1. Extracts measured latencies from optimized Phoenix results
2. Runs analytical prediction scripts for each benchmark
3. Compares predicted vs. measured values
4. Calculates error percentages and overall model accuracy

**Output:** Terminal table with measured vs. predicted latencies and error rates

### 4. RAG End-to-End Inference (`4-rag-e2e`)
**Reproduces:** Figure 14

Evaluates end-to-end inference time for Retrieval-Augmented Generation (RAG) workloads across different platforms and corpus sizes.

**Corpus sizes tested:**
- 10GB (small corpus)
- 50GB (medium corpus)
- 200GB (large enterprise corpus)

**Platforms evaluated:**
- CPU (traditional CPU-based retrieval)
- GPU (GPU-accelerated retrieval)
- In-SRAM configurations (APU with different optimization levels)

**Components measured:**
- **Generation**: Language model inference time
- **Retrieval**: Document retrieval and similarity computation time

**Output:** `e2e_inference_time.pdf` and `e2e_inference_time.png` - time-to-interactive comparison

### 5. RAG Energy Analysis (`5-rag-energy`)
**Reproduces:** Figure 15

Analyzes energy consumption of RAG workloads, comparing compute-in-SRAM (APU) against traditional GPU acceleration.

**Energy breakdown components:**
- **Static**: Base power consumption
- **DRAM**: Memory access energy (theoretical HBM energy)
- **L3, L2, L1**: Cache hierarchy energy
- **Compute**: Processing unit energy
- **Other**: Miscellaneous system energy

**Analysis includes:**
1. APU power consumption measurement using power profiling
2. Energy breakdown calculation for RAG components
3. Total energy consumption comparison (GPU vs. APU)
4. Energy efficiency gains from compute-in-SRAM approach

**Output:** `energy_comparison.pdf` and `energy_comparison.png` - energy consumption comparison chart

### 6. RAG Latency Breakdown (`6-rag-latency-breakdown`)
**Reproduces:** Table 8

Provides detailed latency breakdown analysis for RAG workloads, decomposing execution time into individual components.

**RAG Pipeline Components:**
1. **Load Embedding**: Loading document embeddings from HBM memory
2. **Load Query**: Loading query vectors for similarity computation
3. **Calc Distance**: Computing similarity between query and document embeddings
4. **Top-K Aggregation**: Finding and aggregating the K most similar documents
5. **Return Top-K**: Transferring top-K results back to host

**Analysis details:**
- Uses measured execution times from Experiment 4
- Incorporates HBM memory access times based on theoretical models
- Compares optimized vs. unoptimized implementations
- Reports latencies in appropriate units (ms/μs)

**Output:** Terminal table with detailed latency breakdown for all configurations

## 📁 Repository Structure

```
apu-micro25-artifact/
├── README.md                    # This file
├── LICENSE                      # Apache 2.0 License
├── run_all.py                   # Main script to run all experiments
├── 1-bmatmul/                   # Binary matrix multiplication experiment
├── 2-phoenix/                   # Phoenix benchmark suite experiment  
├── 3-analytical/                # Analytical model validation experiment
├── 4-rag-e2e/                   # RAG end-to-end inference experiment
├── 5-rag-energy/                # RAG energy analysis experiment
└── 6-rag-latency-breakdown/     # RAG latency breakdown experiment
```

Each experiment directory contains:
- `run.py` - Individual experiment runner
- Source code and data files specific to that experiment
- Generated output files (figures, data, logs)

## 📈 Expected Outputs

After running all experiments, you should see the following generated files:

- `1-bmatmul/bmatmul.png` - Binary matrix multiplication performance breakdown
- `2-phoenix/phoenix-speedup.png` - Phoenix benchmark speedup comparison
- `2-phoenix/ablation.json` - Detailed Phoenix performance data
- `4-rag-e2e/e2e_inference_time.png` - RAG end-to-end inference time comparison
- `5-rag-energy/energy_comparison.png` - RAG energy consumption analysis

## 🔧 Troubleshooting

If you encounter issues:

1. **Ensure all GSI software components are properly installed and licensed**
2. **Verify the Leda-E board is detected and accessible**
3. **Check that you have sufficient memory (32GB+) available**
4. **Ensure Ubuntu 20.04 compatibility for all GSI tools**

For detailed troubleshooting, refer to the [demo video](https://youtu.be/A_By1ShFXbc) which shows the complete setup and execution process.

## 📜 License and Citation

This project is licensed under the [Apache License 2.0](LICENSE). You are free to use, modify, and distribute this code in accordance with the license terms.

Please refer to the original paper for citation information. Note that while this artifact code is Apache 2.0 licensed, the GSI software components (LedaG Tools, APU Firmware, GDL, GAL, GVML) are proprietary and subject to their own licensing terms.
