import json
import numpy as np
import matplotlib.pyplot as plt
from matplotlib import font_manager as fm
import os
import re

# Define color palettes
deep_palette = [
    "#2568B9",  # Deep blue
    "#2B6F6D",  # Deep green
    "#686868",  # Deep grey
    "#7446F5",  # Deep purple
    "#A64B17",  # Deep orange
    "#BA3664",  # Deep pink
    "#B93D28",  # Deep red
]

light_palette = [
    "#EEF8FF",  # Light blue
    "#ECFCFD",  # Light green
    "#F2F2F2",  # Light grey
    "#F9F6FF",  # Light purple
    "#FEF7F2",  # Light orange
    "#FEF6FA",  # Light pink
    "#FFE6E6",  # Light red
]

# Font settings
font_path = "../.fonts/HelveticaNeueMedium.otf"  # Your font path goes here
fe = fm.FontEntry(fname=font_path, name="Helvetica Neue")
fm.fontManager.ttflist.insert(0, fe)
plt.rcParams["font.family"] = fe.name

ylabel_fontsize = 20
yticks_fontsize = 16
xticks_fontsize = 16
legend_fontsize = 18


profile_script = """
#!/bin/bash

./build/apu_program

# Connect to ledag-ssh with localhost and run 'flo'
ledag-ssh -o localhost <<EOF | strings | tee full_output.txt | tail -n 30 > run.log
flo
quit
EOF
"""

def run_all_profiling():
    """
    Find all directories containing host.c, write profile.sh script and run it
    """
    # Save the original directory
    original_dir = os.path.dirname(os.path.abspath(__file__))
    
    # First discover all experiments
    experiments = []
    for root, dirs, files in os.walk('.'):
        if 'host.c' in files:
            experiments.append(root)
    
    # Print discovered experiments
    print("\033[92m" + "="*80)
    print("Discovered experiments:")
    for exp in experiments:
        print(f"  {exp}")
    print("="*80 + "\033[0m")
    
    # Run each experiment
    for exp in experiments:
        # Print green banner
        print("\033[92m" + "="*80)
        print(f"Running profiling for {exp}...")
        print("="*80 + "\033[0m")
        
        # Change to directory
        os.chdir(exp)
        
        # Write profile script
        with open('profile.sh', 'w') as f:
            f.write(profile_script)
        
        # Make executable
        os.chmod('profile.sh', 0o755)
        
        # Run the script
        os.system('./profile.sh')
        
        # Change back to original directory
        os.chdir(original_dir)





def parse_runlog(log_file_path):
    """
    Parse a run.log file to extract performance breakdowns.
    Returns a dictionary with LD LHS, LD RHS, ST, VR Op, and total values in milliseconds.
    """
    if not os.path.exists(log_file_path):
        print(f"Warning: {log_file_path} not found")
        return None
    
    with open(log_file_path, 'r') as f:
        content = f.read()
    
    # Extract metrics using regex patterns
    # Pattern matches: "metric_name - hits:X seu:Y crun:Z iall:W icm:X dcm:Y microsec@500Mhz:VALUE"
    pattern = r'\*\*\*\s+total\s+-.*?microsec@500Mhz:(\d+)'
    match = re.search(pattern, content, re.IGNORECASE)
    if match:
        # Convert from microseconds to milliseconds and round to 1 decimal place
        return round(float(match.group(1)) / 1000, 1)
    else:
        print(f"Warning: Could not find total in {log_file_path}")
        return 0.0

def plot(data):
    # Prepare data for normalization
    tasks = list(data.keys())
    cpu_seq_values = np.array([data[task]["cpu-seq"] for task in tasks])
    cpu_mul_values = np.array([data[task]["cpu-mul"] for task in tasks])
    apu_baseline_values = np.array([data[task]["apu-baseline"] for task in tasks])
    apu_opt1_values = np.array([data[task]["apu-opt1"] for task in tasks])
    apu_opt2_values = np.array([data[task]["apu-opt2"] for task in tasks])
    apu_opt3_values = np.array([data[task]["apu-opt3"] for task in tasks])
    apu_optimized_values = np.array([data[task]["apu-optimized"] for task in tasks])

    cpu_seq_norm = cpu_seq_values / cpu_seq_values  # Normalized to 1
    cpu_mul_norm = cpu_seq_values / cpu_mul_values
    apu_baseline_norm = cpu_seq_values / apu_baseline_values
    apu_opt1_norm = cpu_seq_values / apu_opt1_values
    apu_opt2_norm = cpu_seq_values / apu_opt2_values
    apu_opt3_norm = cpu_seq_values / apu_opt3_values
    apu_optimized_norm = cpu_seq_values / apu_optimized_values

    # Set up bar chart parameters
    x = np.arange(len(tasks))
    width = 0.12  # Reduced width to fit more bars

    # Plotting
    plt.figure(figsize=(21, 6))
    bars_seq = plt.bar(x - 3*width, cpu_seq_norm, width=width, edgecolor=deep_palette[0], color=light_palette[0], label="CPU single-thread")
    bars_mul = plt.bar(x - 2*width, cpu_mul_norm, width=width, edgecolor=deep_palette[1], color=light_palette[1], label="CPU multi-thread")
    bars_baseline = plt.bar(x - width, apu_baseline_norm, width=width, edgecolor=deep_palette[2], color=light_palette[2], label="APU no opt")
    bars_opt1 = plt.bar(x, apu_opt1_norm, width=width, edgecolor=deep_palette[3], color=light_palette[3], label="APU opt1")
    bars_opt2 = plt.bar(x + width, apu_opt2_norm, width=width, edgecolor=deep_palette[4], color=light_palette[4], label="APU opt2")
    bars_opt3 = plt.bar(x + 2*width, apu_opt3_norm, width=width, edgecolor=deep_palette[5], color=light_palette[5], label="APU opt3")
    bars_optimized = plt.bar(x + 3*width, apu_optimized_norm, width=width, edgecolor=deep_palette[6], color=light_palette[6], label="APU all opts")

    # Add normalized values as vertical text
    for i, bars in enumerate(zip(bars_seq, bars_mul, bars_baseline, bars_opt1, bars_opt2, bars_opt3, bars_optimized)):
        values = [cpu_seq_norm[i], cpu_mul_norm[i], apu_baseline_norm[i], apu_opt1_norm[i], 
                  apu_opt2_norm[i], apu_opt3_norm[i], apu_optimized_norm[i]]
        colors = [deep_palette[0], deep_palette[1], deep_palette[2], deep_palette[3], 
                  deep_palette[4], deep_palette[5], deep_palette[6]]
        
        for bar, value, color in zip(bars, values, colors):
            if value > 0:  # Only add text if value is greater than 0
                height = bar.get_height() * 0.65
                if height < 0.35:
                    height = bar.get_height() * 1.3
                plt.text(bar.get_x() + bar.get_width() / 2, height, f'{value:.1f}', 
                        ha='center', va='center', color=color, fontsize=yticks_fontsize, rotation=90)

    # Labeling
    plt.ylabel("Speedups w.r.t. CPU single-thread", fontsize=ylabel_fontsize)
    plt.xlabel("Benchmarks", fontsize=ylabel_fontsize)
    plt.yscale("log")
    plt.xticks(x, tasks, fontsize=xticks_fontsize)
    plt.yticks(fontsize=yticks_fontsize)
    plt.legend(fontsize=legend_fontsize, ncol=7, loc='center', bbox_to_anchor=(0.5, 1.1))
    plt.grid(True, which='major', axis="y", linestyle='--', lw=0.5, c='k', alpha=0.5)
    plt.ylim(0.3, 200)

    # Save as PDF
    plt.tight_layout()
    plt.savefig("phoenix-speedup.pdf", format="pdf")
    plt.close()

def main():

    # Step 1: Run all profiling
    run_all_profiling()

    # Step 2: Parse all run.log files
    # Load data (replace this with actual loading code if needed)
    with open("data.json", "r") as file:
        data = json.load(file)

    phoenix_dir = os.path.dirname(os.path.abspath(__file__))
    benchmark_names = ["hist", "lreg", "matmul", "kmeans", "revidx", "strmatch", "wrdcnt"]
    benchmark_dir_names = ["histogram", "linear_regression", "matrix_multiply", "kmeans", "reverse_index", "string_match", "word_count"]
    exprs = ["baseline", "opt1", "opt2", "opt3", "optimized"]

    for idx, expr in enumerate(exprs):
        for benchmark_name, benchmark_dir_name in zip(benchmark_names, benchmark_dir_names):
            log_file_path = os.path.join(phoenix_dir, benchmark_dir_name, expr, "run.log")
            data[benchmark_name]['apu-' + expr] = parse_runlog(log_file_path)

    print(json.dumps(data, indent=4))

    # Save data to ablation.json for ablation study
    with open("ablation.json", "w") as f:
        json.dump(data, f, indent=4)

    # Step 3: Plot the data
    plot(data)

if __name__ == "__main__":
    main()
