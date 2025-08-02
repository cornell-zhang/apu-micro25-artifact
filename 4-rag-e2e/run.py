import json
import numpy as np
import os
import matplotlib.pyplot as plt
from matplotlib import font_manager as fm
import re
# Define color palettes
deep_palette = [
    "#2568B9",  # Deep blue
    "#7446F5",  # Deep purple
    "#2B6F6D",  # Deep green
    "#A64B17",  # Deep orange
    "#BA3664",  # Deep pink
    "#686868",  # Deep grey
]

light_palette = [
    "#EEF8FF",  # Light blue
    "#F9F6FF",  # Light purple
    "#ECFCFD",  # Light green
    "#FEF7F2",  # Light orange
    "#FEF6FA",  # Light pink
    "#F2F2F2",  # Light grey
]

# Font settings
font_path = "../.fonts/HelveticaNeueMedium.otf"  # Adjust this path as needed
fe = fm.FontEntry(fname=font_path, name="Helvetica Neue")
fm.fontManager.ttflist.insert(0, fe)
plt.rcParams["font.family"] = fe.name

ylabel_fontsize = 40
yticks_fontsize = 30
xticks_fontsize = 30
legend_fontsize = 36
autotext_fontsize = 28  # Font size for percentage text

# calculate retrieval time
hbm_10gb_unopt_cycle = 655301
hbm_10gb_opt_cycle = 491461
hbm_50gb_unopt_cycle = 3276741
hbm_50gb_opt_cycle = 2457541
hbm_200gb_unopt_cycle = 13107141
hbm_200gb_opt_cycle = 9830341

hbm_opt_cycle = {
    "10GB": hbm_10gb_opt_cycle,
    "50GB": hbm_50gb_opt_cycle,
    "200GB": hbm_200gb_opt_cycle,
}

hbm_unopt_cycle = {
    "10GB": hbm_10gb_unopt_cycle,
    "50GB": hbm_50gb_unopt_cycle,
    "200GB": hbm_200gb_unopt_cycle,
}


def get_profile_script(size):
    return f"""#!/bin/bash
./build-{size}/debug/rag

# Connect to ledag-ssh with localhost and run 'flo'
ledag-ssh -o localhost <<EOF | strings | tee full_output.txt | tail -n 30 > log/{size}.log
flo
quit
EOF
"""


def run_all_profiling():
    exprs = ['apu-unopt', 'apu-opt1', 'apu-opt2', 'apu-opt3', 'apu']
    sizes = ['10GB', '50GB', '200GB']
    original_dir = os.path.dirname(os.path.abspath(__file__))
    for expr in exprs:
        # change to expr directory
        os.chdir(os.path.join(original_dir, expr))
        for size in sizes:
            # print green banner
            print("\033[92m" + "="*80)
            print(f"Running profiling for RAG {expr} with {size} corpus...")
            print("="*80 + "\033[0m")
            profile_script = get_profile_script(size)
            with open(f'profile-{size}.sh', 'w') as f:
                f.write(profile_script)
            os.chmod(f'profile-{size}.sh', 0o755)
            os.system(f'./profile-{size}.sh')
        os.chdir(original_dir)


def parse_runlog(log_file_path):
    if not os.path.exists(log_file_path):
        print(f"Warning: {log_file_path} not found")
        return None
    
    with open(log_file_path, 'r') as f:
        content = f.read()
    
    # Extract metrics using regex patterns
    # Pattern matches: "metric_name - hits:X seu:Y crun:Z iall:W icm:X dcm:Y microsec@500Mhz:VALUE"
    patterns = {
        'total': r'\*\*\*\s+total\s+-.*?microsec@500Mhz:(\d+)',
        'l4_l1_dma': r'\*\*\*\s+l4_l1_dma\s+-.*?microsec@500Mhz:(\d+)',
    }
    
    results = {}
    for metric, pattern in patterns.items():
        match = re.search(pattern, content, re.IGNORECASE)
        if match:
            # Convert from microseconds to milliseconds
            results[metric] = float(match.group(1)) / 1000
        else:
            print(f"Warning: Could not find {metric} in {log_file_path}")
            results[metric] = 0.0
            assert False

    total_time = results.get('total', 0.0)
    l4_l1_dma_time = results.get('l4_l1_dma', 0.0)
    return total_time - l4_l1_dma_time


# baseline data
data_dict = {
  "cpu": {
      "10GB": {"Generation": 0.5479, "Retrieval": 0.0245},
      "50GB": {"Generation": 0.5481, "Retrieval": 0.0990},
      "200GB": {"Generation": 0.5434, "Retrieval": 0.5548},
   },
   "gpu": {
      "10GB": {"Generation": 0.5468, "Retrieval": 0.0011},
      "50GB": {"Generation": 0.5459, "Retrieval": 0.0048},
      "200GB": {"Generation": 0.5458, "Retrieval": 0.0183},
   },
   "apu-no-opt": {
      "10GB": {"Generation": 0.5449, "Retrieval": 0.01979640956},
      "50GB": {"Generation": 0.5440, "Retrieval": 0.117563048},
      "200GB": {"Generation": 0.5446, "Retrieval": 0.490664192},
   }, 
   "apu-opt1": {
      "10GB": {"Generation": 0.5449, "Retrieval": 0},
      "50GB": {"Generation": 0.5440, "Retrieval": 0},
      "200GB": {"Generation": 0.5446, "Retrieval": 0},
   }, 
   "apu-opt2": {
      "10GB": {"Generation": 0.5449, "Retrieval": 0},
      "50GB": {"Generation": 0.5440, "Retrieval":0},
      "200GB": {"Generation": 0.5446, "Retrieval": 0},
   }, 
   "apu-opt3": {
      "10GB": {"Generation": 0.5449, "Retrieval": 0},
      "50GB": {"Generation": 0.5440, "Retrieval": 0},
      "200GB": {"Generation": 0.5446, "Retrieval": 0},
   }, 
   "apu-all-opt": {
      "10GB": {"Generation": 0.5398, "Retrieval": 0.003248307163},
      "50GB": {"Generation": 0.5420, "Retrieval": 0.01832353596},
      "200GB": {"Generation": 0.5419, "Retrieval": 0.07594714396},
   },
}

def plot_results(data_dict):
    # Prepare data for plotting
    platforms = ["cpu", "gpu", "apu-no-opt", "apu-opt1", "apu-opt2", "apu-opt3", "apu-all-opt"]
    width = 0.4  # thinner bars for more platforms
    fig, ax = plt.subplots(figsize=(22, 12))  # wider figure for more platforms
    corpus_sizes = ["10GB", "50GB", "200GB"]

    # Create a new x-axis with groups for each platform
    num_corpus_sizes = len(corpus_sizes)
    group_width = num_corpus_sizes * width * 1.4  # extra width for spacing between bars
    x = np.arange(0, len(platforms) * group_width, group_width)

    # Create legend handles for Generation and Retrieval (only once)
    retrieval_patch = plt.Rectangle((0,0),1,1, facecolor=light_palette[1], edgecolor=deep_palette[1], linewidth=1, label='Retrieval')
    generation_patch = plt.Rectangle((0,0),1,1, facecolor=light_palette[0], edgecolor=deep_palette[0], linewidth=1, label='Generation')

    # Plot bars for each corpus size within each platform group
    for i, size in enumerate(corpus_sizes):
        retrieval_times = [data_dict[platform][size]["Retrieval"] for platform in platforms]
        generation_times = [data_dict[platform][size]["Generation"] for platform in platforms]
        total_times = [retrieval + generation for retrieval, generation in zip(retrieval_times, generation_times)]
        
        # Position bars for each corpus size within platform group
        pos = x + i * width * 1.2  # Add space between bars
        
        # Plot stacked bars with retrieval at the bottom and generation at the top
        ax.bar(pos, retrieval_times, width, 
               color=light_palette[1], edgecolor=deep_palette[1], linewidth=1)
        ax.bar(pos, generation_times, width, bottom=retrieval_times, 
               color=light_palette[0], edgecolor=deep_palette[0], linewidth=1)
        
        # Add total time as text on top of each bar
        for j, total in enumerate(total_times):
            ax.text(pos[j], total + 0.02, f'{total:.2f}', 
                    ha='center', va='bottom', fontsize=autotext_fontsize)
        
        # Add corpus size labels directly below each bar
        for j in range(len(platforms)):
            ax.text(pos[j], -0.03, size, ha='center', va='top', fontsize=xticks_fontsize, rotation=45)

    # Customize plot
    ax.set_ylabel('Time-to-Interactive (seconds)', fontsize=ylabel_fontsize)
    ax.set_xlabel('Retrieval Acceleration Platforms', fontsize=ylabel_fontsize, labelpad=10)

    # Set x-ticks at the center of each platform group
    ax.set_xticks(x + (num_corpus_sizes - 1) * width * 1.2 / 2)
    platform_labels = ["CPU", "GPU", "In-SRAM\nNo Opt", "In-SRAM\nOpt1", "In-SRAM\nOpt2", "In-SRAM\nOpt3", "In-SRAM\nAll Opts"]
    ax.set_xticklabels(platform_labels, fontsize=xticks_fontsize + 5)
    ax.tick_params(axis='y', labelsize=yticks_fontsize)
    # Move x-axis labels lower to avoid overlapping with corpus size labels
    ax.tick_params(axis='x', pad=100)  # Increase padding between axis and labels
    # Set y-axis limits from 0 to 1.2
    ax.set_ylim(0, 1.3)
    ax.set_xlim(-0.5, len(platforms) * group_width)

    # Add legend with Generation and Retrieval
    ax.legend([retrieval_patch, generation_patch], ['Retrieval', 'Generation'], 
              fontsize=legend_fontsize, loc='upper right', bbox_to_anchor=(1, 1.02),
              ncol=2, frameon=False)

    plt.tight_layout()
    plt.grid(axis='y', linestyle='--', alpha=0.7)
    # Save the plot to output directory
    plt.savefig("e2e_inference_time.pdf", bbox_inches='tight')

def main():
    # Step 1: Run all profiling
    # run_all_profiling()

    # Step 2: Parse all run.log files
    # update data
    rag_dir = os.path.dirname(os.path.abspath(__file__))
    exprs = ['apu-unopt', 'apu-opt1', 'apu-opt2', 'apu-opt3', 'apu']
    keys = ['apu-no-opt', 'apu-opt1', 'apu-opt2', 'apu-opt3', 'apu-all-opt']
    sizes = ['10GB', '50GB', '200GB']
    for expr, key in zip(exprs, keys):
        for size in sizes:
            log_file_path = os.path.join(rag_dir, expr, 'log', f"{size}.log")
            measured_latency_ms = parse_runlog(log_file_path)
            if expr in ['apu-opt1', 'apu']:
                hbm_cycle = hbm_opt_cycle[size]
            else:
                hbm_cycle = hbm_unopt_cycle[size]
            # hbm freq is 1600Mhz, convert to ms
            hbm_time_ms = hbm_cycle / 1600000000 * 1000
            retreval_time_s = (measured_latency_ms + hbm_time_ms) / 1000
            data_dict[key][size]["Retrieval"] = retreval_time_s

    print(json.dumps(data_dict, indent=4))

    # Calculate speedups of apu-opt against other baselines
    from tabulate import tabulate

    speedups = {}
    baselines = ["cpu", "gpu", "apu-no-opt"]
    corpus_sizes = ["10GB", "50GB", "200GB"]

    # Prepare data for tabulate
    table_data = []
    headers = ["Baseline", "Size", "Generation", "Retrieval", "Total"]

    for baseline in baselines:
        for size in corpus_sizes:
            gen_speedup = data_dict[baseline][size]["Generation"] / data_dict["apu-all-opt"][size]["Generation"]
            ret_speedup = data_dict[baseline][size]["Retrieval"] / data_dict["apu-all-opt"][size]["Retrieval"]
            total_baseline = data_dict[baseline][size]["Generation"] + data_dict[baseline][size]["Retrieval"]
            total_opt = data_dict["apu-all-opt"][size]["Generation"] + data_dict["apu-all-opt"][size]["Retrieval"]
            total_speedup = total_baseline / total_opt
            
            table_data.append([
                baseline, 
                size, 
                f"{gen_speedup:.2f}x", 
                f"{ret_speedup:.2f}x", 
                f"{total_speedup:.2f}x"
            ])

    # Print speedup results using tabulate
    print("\nAPU-Opt Speedups:")
    print(tabulate(table_data, headers=headers, tablefmt="grid"))

    # Step 3: Plot the results
    plot_results(data_dict)

if __name__ == "__main__":
    main()
