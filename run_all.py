#!/usr/bin/env python3

"""
APU Research Artifact - Complete Experimental Evaluation

This script contains all experiments from the APU research paper artifact. 
It runs each experiment sequentially without interruption, equivalent to 
running all cells in the artifact_evaluation.ipynb notebook.

Overview of Experiments:
1. Binary Matrix Multiplication (1-bmatmul): Performance breakdown analysis
2. Phoenix Benchmark Suite (2-phoenix): Speedup evaluation across benchmarks  
3. Analytical Model Validation (3-analytical): Model validation against measurements
4. RAG End-to-End Inference (4-rag-e2e): End-to-end inference time analysis
5. RAG Energy Analysis (5-rag-energy): Energy consumption comparison
6. RAG Latency Breakdown (6-rag-latency-breakdown): Detailed latency breakdown
"""

import os
import sys
import subprocess
from pathlib import Path

def print_header():
    """Print the main header for the evaluation script"""
    print("# APU Research Artifact - Experimental Evaluation")
    print("\nThis script contains all experiments from the APU research paper artifact.")
    print("Each section corresponds to one experiment that runs independently.")
    
    print("\n## Overview of Experiments")
    print("\n1. **Binary Matrix Multiplication (1-bmatmul)**: Performance breakdown analysis of binary matrix multiplication with different optimization levels")
    print("2. **Phoenix Benchmark Suite (2-phoenix)**: Speedup evaluation across multiple benchmarks comparing CPU, GPU, and APU implementations")
    print("3. **Analytical Model Validation (3-analytical)**: Validation of analytical performance models against measured results")
    print("4. **RAG End-to-End Inference (4-rag-e2e)**: End-to-end inference time analysis for Retrieval-Augmented Generation workloads")
    print("5. **RAG Energy Analysis (5-rag-energy)**: Energy consumption comparison between GPU and compute-in-SRAM approaches")
    print("6. **RAG Latency Breakdown (6-rag-latency-breakdown)**: Detailed latency breakdown analysis for RAG components")

def setup():
    """Setup and initialization, equivalent to notebook Cell 1"""
    # Get the absolute path of the artifact root directory
    artifact_root = Path.cwd().absolute()
    print(f"Artifact root directory: {artifact_root}")

    # Mapping of experiments to their expected output PNG files
    EXPERIMENT_FIGURES = {
        "1-bmatmul": "bmatmul.png",
        "2-phoenix": "phoenix-speedup.png", 
        "4-rag-e2e": "e2e_inference_time.png",
        "5-rag-energy": "energy_comparison.png"
    }
    
    print("🔧 Setup completed. Ready to run experiments!")
    return artifact_root, EXPERIMENT_FIGURES

def check_experiment_figure(experiment_dir, artifact_root, EXPERIMENT_FIGURES):
    """Check if the PNG figure exists for this experiment"""
    if experiment_dir in EXPERIMENT_FIGURES:
        png_file = EXPERIMENT_FIGURES[experiment_dir]
        exp_path = artifact_root / experiment_dir
        png_path = exp_path / png_file
        
        if png_path.exists():
            print(f"\n📊 Generated Figure: {png_path}")
            return True
        else:
            print(f"⚠️  Expected figure {png_file} not found in {experiment_dir}")
            return False
    return True

def run_experiment(experiment_dir, description, artifact_root, EXPERIMENT_FIGURES):
    """Run an experiment in its specific directory and return to root"""
    print(f"\n{'='*80}")
    print(f"🚀 Running Experiment: {experiment_dir}")
    if description:
        print(f"📝 Description: {description}")
    print('='*80)
    
    # Change to experiment directory
    original_dir = os.getcwd()
    exp_path = artifact_root / experiment_dir
    
    if not exp_path.exists():
        print(f"❌ Error: Directory {experiment_dir} not found!")
        return False
    
    os.chdir(exp_path)
    print(f"📁 Changed to directory: {exp_path}")
    
    try:
        # Run the experiment
        process = subprocess.Popen(
            [sys.executable, "-u", "run.py"],
            stdout=subprocess.PIPE,
            stderr=subprocess.STDOUT,
            text=True,
            bufsize=1
        )
        
        # Stream and filter
        for line in process.stdout:
            if "E: No packages found" in line:
                continue  # filter it out
            print(line, end="")  # preserve real-time behavior
        
        process.wait()
        
        if process.returncode == 0:
            print(f"✅ Experiment {experiment_dir} completed successfully!")
            success = True
        else:
            print(f"❌ Experiment {experiment_dir} failed with return code {result.returncode}")
            success = False
            
    except Exception as e:
        print(f"❌ Error running experiment {experiment_dir}: {e}")
        success = False
        
    finally:
        # Always return to original directory
        os.chdir(original_dir)
    
    # Check for generated figure if experiment was successful
    if success:
        check_experiment_figure(experiment_dir, artifact_root, EXPERIMENT_FIGURES)
        
    return success

def experiment_1_description():
    """Print description for Experiment 1"""
    print("\n## Experiment 1: Binary Matrix Multiplication Performance Analysis")
    print("\nThis experiment evaluates the performance of binary matrix multiplication across different optimization levels on the APU architecture. It runs five configurations:")
    print("\n- **Baseline**: No optimizations")
    print("- **Opt1**: First optimization level")  
    print("- **Opt2**: Second optimization level")
    print("- **Opt3**: Third optimization level")
    print("- **Optimized**: All optimizations combined")
    print("\nThe experiment produces a performance breakdown chart showing the execution time distribution across different components:")
    print("- **LD LHS**: Left-hand side matrix loading time")
    print("- **LD RHS**: Right-hand side matrix loading time")  
    print("- **VR Op**: Vector register operations time")
    print("- **ST**: Store operations time")
    print("\n**Output**: ")
    print("- Generates `bmatmul.pdf` and `bmatmul.png` with stacked bar chart showing performance breakdown")
    print("- PNG figure path displayed after execution")

def experiment_2_description():
    """Print description for Experiment 2"""
    print("\n## Experiment 2: Phoenix Benchmark Suite Evaluation")
    print("\nThis experiment runs the Phoenix benchmark suite to compare performance across different computing platforms and optimization levels. It evaluates seven benchmarks:")
    print("\n- **Histogram**: Data frequency analysis")
    print("- **Linear Regression**: Statistical modeling")  
    print("- **Matrix Multiply**: Dense matrix operations")
    print("- **K-means**: Clustering algorithm")
    print("- **Reverse Index**: Text processing")
    print("- **String Match**: Pattern matching")
    print("- **Word Count**: Text analysis")
    print("\nThe experiment compares performance across platforms:")
    print("- **CPU single-thread**: Baseline single-threaded CPU execution")
    print("- **CPU multi-thread**: Multi-threaded CPU execution")
    print("- **APU configurations**: No optimization, Opt1, Opt2, Opt3, and all optimizations")
    print("\n**Output**: ")
    print("- Generates `phoenix-speedup.pdf` and `phoenix-speedup.png` with speedup comparison chart")
    print("- Produces `ablation.json` with detailed performance data")
    print("- Terminal output showing performance statistics")
    print("- PNG figure path displayed after execution")

def experiment_3_description():
    """Print description for Experiment 3"""
    print("\n## Experiment 3: Analytical Model Validation")
    print("\nThis experiment validates the accuracy of analytical performance models by comparing predicted latencies against actual measured results from the Phoenix benchmark suite. It evaluates the analytical models for all seven Phoenix benchmarks.")
    print("\nThe experiment:")
    print("1. **Extracts measured latencies** from the optimized Phoenix benchmark results (from Experiment 2)")
    print("2. **Runs analytical prediction scripts** for each benchmark")  
    print("3. **Compares predicted vs. measured values** to calculate error percentages")
    print("4. **Reports overall model accuracy** across all benchmarks")
    print("\nFor each benchmark, the analytical model considers:")
    print("- Memory access patterns and latencies")
    print("- Compute operation costs")  
    print("- Data movement overheads")
    print("- APU architecture-specific optimizations")
    print("\n**Output**: ")
    print("- Terminal table showing measured vs. predicted latencies with error percentages")
    print("- Overall error rate calculation across all benchmarks")

def experiment_4_description():
    """Print description for Experiment 4"""
    print("\n## Experiment 4: RAG End-to-End Inference Analysis")
    print("\nThis experiment evaluates end-to-end inference time for Retrieval-Augmented Generation (RAG) workloads across different platforms and corpus sizes. RAG combines retrieval of relevant documents with language model generation.")
    print("\nThe experiment tests three corpus sizes:")
    print("- **10GB**: Small corpus for lightweight workloads")
    print("- **50GB**: Medium corpus for moderate workloads")  
    print("- **200GB**: Large corpus for enterprise-scale workloads")
    print("\nPlatforms evaluated:")
    print("- **CPU**: Traditional CPU-based retrieval")
    print("- **GPU**: GPU-accelerated retrieval")
    print("- **In-SRAM configurations**: APU with different optimization levels (No Opt, Opt1, Opt2, Opt3, All Opts)")
    print("\nComponents measured:")
    print("- **Generation**: Language model inference time (consistent across platforms)")
    print("- **Retrieval**: Document retrieval and similarity computation time (varies by platform)")
    print("\n**Output**:")
    print("- Generates `e2e_inference_time.pdf` and `e2e_inference_time.png` showing time-to-interactive comparison")
    print("- Terminal output with speedup analysis and performance data")
    print("- Detailed timing breakdown for each configuration")
    print("- PNG figure path displayed after execution")

def experiment_5_description():
    """Print description for Experiment 5"""
    print("\n## Experiment 5: RAG Energy Consumption Analysis")
    print("\nThis experiment analyzes the energy consumption of RAG workloads, comparing compute-in-SRAM (APU) approach against traditional GPU acceleration. Energy efficiency is critical for sustainable AI deployment, especially for large-scale retrieval workloads.")
    print("\nThe experiment evaluates energy consumption across:")
    print("- **Three corpus sizes**: 10GB, 50GB, 200GB")
    print("- **Two platforms**: GPU vs. Compute-in-SRAM (APU)")
    print("\nEnergy breakdown components for APU:")
    print("- **Static**: Base power consumption")  
    print("- **DRAM**: Memory access energy (using theoretical HBM energy)")
    print("- **L3,L2,L1**: Cache hierarchy energy")
    print("- **Compute**: Processing unit energy")
    print("- **Other**: Miscellaneous system energy")
    print("\nThe analysis:")
    print("1. **Measures APU power consumption** using power profiling data")
    print("2. **Calculates energy breakdown** for different RAG components")  
    print("3. **Compares total energy consumption** between GPU and APU")
    print("4. **Reports energy efficiency gains** from compute-in-SRAM approach")
    print("\n**Output**:")
    print("- Generates `energy_comparison.pdf` and `energy_comparison.png` with energy consumption comparison chart")
    print("- Terminal table showing energy efficiency metrics (GPU energy / APU energy)")
    print("- Detailed energy breakdown analysis")
    print("- PNG figure path displayed after execution")

def experiment_6_description():
    """Print description for Experiment 6"""
    print("\n## Experiment 6: RAG Latency Breakdown Analysis")
    print("\nThis experiment provides detailed latency breakdown analysis for RAG (Retrieval-Augmented Generation) workloads, decomposing the total execution time into individual components. This analysis helps identify performance bottlenecks and optimization opportunities.")
    print("\nThe experiment analyzes latency breakdown for:")
    print("- **Two optimization levels**: No optimization vs. All optimizations")
    print("- **Three corpus sizes**: 10GB, 50GB, 200GB")
    print("- **Five RAG components**:")
    print("\n**RAG Pipeline Components:**")
    print("1. **Load Embedding**: Loading document embeddings from HBM memory")
    print("2. **Load Query**: Loading query vectors for similarity computation")  
    print("3. **Calc Distance**: Computing similarity/distance between query and document embeddings")
    print("4. **Top-K Aggregation**: Finding and aggregating the K most similar documents")
    print("5. **Return Top-K**: Transferring the top-K results back to the host")
    print("\n**Analysis Details:**")
    print("- Uses measured execution times from Experiment 4 (RAG E2E)")
    print("- Incorporates HBM memory access times based on theoretical models")
    print("- Compares optimized vs. unoptimized implementations")
    print("- Reports latencies in appropriate units (milliseconds for major components, microseconds for smaller ones)")
    print("\n**Output**:")
    print("- Terminal table showing detailed latency breakdown for all configurations")
    print("- Comparison between optimization levels across different corpus sizes")

def main():
    """Main function to run all experiments"""
    print_header()
    
    # Setup
    artifact_root, EXPERIMENT_FIGURES = setup()
    
    # Track experiment results
    results = {}
    
    # Run all experiments in sequence
    experiment_1_description()
    results["1-bmatmul"] = run_experiment(
        "1-bmatmul", 
        "Binary matrix multiplication performance breakdown across optimization levels",
        artifact_root, EXPERIMENT_FIGURES
    )
    
    experiment_2_description()
    results["2-phoenix"] = run_experiment(
        "2-phoenix",
        "Phoenix benchmark suite speedup evaluation across CPU, GPU, and APU platforms",
        artifact_root, EXPERIMENT_FIGURES
    )
    
    experiment_3_description()
    results["3-analytical"] = run_experiment(
        "3-analytical", 
        "Validation of analytical performance models against measured Phoenix benchmark results",
        artifact_root, EXPERIMENT_FIGURES
    )
    
    experiment_4_description()
    results["4-rag-e2e"] = run_experiment(
        "4-rag-e2e",
        "RAG end-to-end inference time analysis across platforms and corpus sizes",
        artifact_root, EXPERIMENT_FIGURES
    )
    
    experiment_5_description()
    results["5-rag-energy"] = run_experiment(
        "5-rag-energy",
        "RAG energy consumption comparison between GPU and compute-in-SRAM approaches",
        artifact_root, EXPERIMENT_FIGURES
    )
    
    experiment_6_description()
    results["6-rag-latency-breakdown"] = run_experiment(
        "6-rag-latency-breakdown",
        "Detailed latency breakdown analysis for RAG pipeline components",
        artifact_root, EXPERIMENT_FIGURES
    )
    
    # Summary
    print(f"\n{'='*80}")
    print("📋 EXPERIMENT SUMMARY")
    print('='*80)
    
    successful = 0
    failed = 0
    
    for experiment, success in results.items():
        status = "✅ SUCCESS" if success else "❌ FAILED"
        print(f"{experiment:25} | {status}")
        if success:
            successful += 1
        else:
            failed += 1
    
    print(f"\n📊 Results: {successful} successful, {failed} failed out of {len(results)} total experiments")
    
    if failed == 0:
        print("🎉 All experiments completed successfully!")
        return 0
    else:
        print(f"⚠️  {failed} experiment(s) failed. Check the output above for details.")
        return 1

if __name__ == "__main__":
    sys.exit(main())
