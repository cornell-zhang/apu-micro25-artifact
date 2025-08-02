import json
import numpy as np
import matplotlib.pyplot as plt
from matplotlib import font_manager as fm
import os
import re

def calculate_static_power():
    """Calculate average static power from power.txt file."""
    power_file_path = "apu_power_profile/static/power.txt"
    if not os.path.exists(power_file_path):
        print(f"Warning: {power_file_path} not found, using default static power")
        return 17.018
    
    power_values = []
    with open(power_file_path, 'r') as f:
        for line in f:
            line = line.strip()
            if line:
                # Find the first quoted number in the line
                matches = re.findall(r'"([\d.]+)"', line)
                if matches:
                    try:
                        power_value = float(matches[0])
                        power_values.append(power_value)
                    except ValueError:
                        continue
    
    if power_values:
        average_power = sum(power_values) / len(power_values)
        print(f"Calculated average static power: {average_power:.3f} W from {len(power_values)} measurements")
        return average_power
    else:
        print("Warning: No valid power values found, using default static power")
        return 17.018

def parse_log_file(log_file_path):
    """Parse a log file and extract timing metrics in microseconds."""
    if not os.path.exists(log_file_path):
        print(f"Warning: {log_file_path} not found")
        return None
    
    with open(log_file_path, 'r') as f:
        content = f.read()
    
    # Pattern matches: "*** metric_name - ... microsec@500Mhz:VALUE"
    patterns = {
        'total': r'\*\*\*\s+total\s+-.*?microsec@500Mhz:(\d+)',
        'l4_l1_dma': r'\*\*\*\s+l4_l1_dma\s+-.*?microsec@500Mhz:(\d+)',
        'l4_l3_dma': r'\*\*\*\s+l4_l3_dma\s+-.*?microsec@500Mhz:(\d+)',
        'calc_distance': r'\*\*\*\s+calc_distance\s+-.*?microsec@500Mhz:(\d+)',
        'l3_l4_pio': r'\*\*\*\s+l3_l4_pio\s+-.*?microsec@500Mhz:(\d+)',
    }
    
    results = {}
    for metric, pattern in patterns.items():
        match = re.search(pattern, content, re.IGNORECASE)
        if match:
            # Keep in microseconds for now
            results[metric] = float(match.group(1))
        else:
            print(f"Warning: Could not find {metric} in {log_file_path}")
            results[metric] = 0.0
    
    return results


hbm_energy = {
    "10GB": 1.759e-02, # J
    "50GB": 8.373e-02, # J
    "200GB": 3.349e-01, # J
}

total_power = 28.351 # W

def calc_apu_energy(size):
    # read from log file
    log_file_path = f"../4-rag-e2e/apu/log/{size}.log"
    metrics = parse_log_file(log_file_path)
    if not metrics:
        return {}
    
    l4_l1 = metrics['l4_l1_dma']
    l4_l3 = metrics['l4_l3_dma']
    l3_l4 = metrics['l3_l4_pio']
    compute = metrics['calc_distance']
    total = metrics['total']

    # convert them from microseconds to seconds
    l4_l1 = l4_l1 / 1000000
    l4_l3 = l4_l3 / 1000000
    l3_l4 = l3_l4 / 1000000
    compute = compute / 1000000
    total = total / 1000000

    # calculate energy
    static_power = calculate_static_power()
    dynamic_power = total_power - static_power
    static_energy = total * static_power
    dram_energy_measured = (l4_l1 + l4_l3) * dynamic_power
    l3_energy = l3_l4 * dynamic_power
    compute_energy = compute * dynamic_power
    other_energy = total * total_power - (static_energy + dram_energy_measured + l3_energy + compute_energy)
    # projection based on measured energy
    dram_energy = hbm_energy[size] # use theoretical HBM energy
    compute_energy = compute_energy * 4 # 4x apu cores
    l3_energy = l3_energy * 4 # 4x apu cores
    other_energy = other_energy * 4 # 4x apu cores

    print(f"Size: {size}")
    print(f"Static: {static_energy} J")
    print(f"DRAM: {dram_energy} J")
    print(f"L3,L2,L1: {l3_energy} J")
    print(f"Compute: {compute_energy} J")
    print(f"Other: {other_energy} J")

    return {
        'Static': static_energy,
        'DRAM': dram_energy,
        'L3,L2,L1': l3_energy,
        'Compute': compute_energy,
        'Other': other_energy
    }

# J
apu_energy = {
    '10GB': calc_apu_energy('10GB'),
    "50GB": calc_apu_energy('50GB'),
    "200GB": calc_apu_energy('200GB')
}

with open("gpu_energy.json", "r") as f:
    gpu_data = json.load(f)

# Define color palettes
deep_palette = [
    "#7446F5",  # Deep purple
    "#686868",   # Deep grey
    "#2568B9",  # Deep blue
    "#2B6F6D",  # Deep green
    "#BA3664",  # Deep pink
    "#A64B17",  # Deep orange
]

light_palette = [
    "#F9F6FF",  # Light purple
    "#F2F2F2",   # Light grey
    "#EEF8FF",  # Light blue
    "#ECFCFD",  # Light green
    "#FEF6FA",  # Light pink
    "#FEF7F2",  # Light orange
]


# Font settings
font_path = "../.fonts/HelveticaNeueMedium.otf"  # Adjust this path as needed
fe = fm.FontEntry(fname=font_path, name="Helvetica Neue")
fm.fontManager.ttflist.insert(0, fe)
plt.rcParams["font.family"] = fe.name

ylabel_fontsize = 20
yticks_fontsize = 18
xticks_fontsize = 18
legend_fontsize = 18

# Extract keys for plotting
sizes = list(apu_energy.keys())

# Calculate total energy for APU
total_apu_energy = [sum(apu_energy[size].values()) for size in sizes]

# Extract GPU energy
total_gpu_energy = [gpu_data[size] for size in sizes]

# Set up bar chart parameters
x = np.arange(len(sizes))
width = 0.3

# Plotting
plt.figure(figsize=(8, 5))
bars_apu = plt.bar(x - width/2, total_apu_energy, width=width, edgecolor=deep_palette[0], color=light_palette[0], label="Compute-in-SRAM")
bars_gpu = plt.bar(x + width/2, total_gpu_energy, width=width, edgecolor=deep_palette[1], color=light_palette[1], label="GPU")

# Add energy values as vertical text
for i, (bar_apu, bar_gpu) in enumerate(zip(bars_apu, bars_gpu)):
    apu_tex_height = bar_apu.get_height() * 1.05
    plt.text(bar_apu.get_x() + bar_apu.get_width() / 2, apu_tex_height, f'{total_apu_energy[i]:.1f}',
             ha='center', va='bottom', color=deep_palette[0], fontsize=yticks_fontsize, rotation=0)
    plt.text(bar_gpu.get_x() + bar_gpu.get_width() / 2, bar_gpu.get_height() * 1.05, f'{total_gpu_energy[i]:.1f}',
             ha='center', va='bottom', color=deep_palette[1], fontsize=yticks_fontsize, rotation=0)

# Labeling
plt.ylabel("Energy (J)", fontsize=ylabel_fontsize)
plt.xlabel("Corpus Size", fontsize=ylabel_fontsize)
plt.yscale("log")
plt.ylim(0.2*1e0, 5*1e3)
plt.xticks(x, sizes, fontsize=xticks_fontsize)
plt.yticks(fontsize=yticks_fontsize)
plt.legend(fontsize=legend_fontsize, loc='upper left', ncol=2)
# Add y-axis grid
plt.grid(True, which='major', axis="y", linestyle='--', lw=0.5, c='k', alpha=0.5)

# Calculate energy efficiency (GPU energy / APU energy)
energy_efficiency = []
for i, size in enumerate(sizes):
    efficiency = total_gpu_energy[i] / total_apu_energy[i]
    energy_efficiency.append(efficiency)

# Print energy efficiency using tabulate
from tabulate import tabulate

# Prepare data for tabulate
table_data = []
headers = ["Corpus Size", "APU Energy (J)", "GPU Energy (J)", "Energy Efficiency (GPU/APU)"]

for i, size in enumerate(sizes):
    table_data.append([
        size,
        f"{total_apu_energy[i]:.2f}",
        f"{total_gpu_energy[i]:.2f}",
        f"{energy_efficiency[i]:.2f}x"
    ])

print("\nEnergy Efficiency (GPU/APU):")
print(tabulate(table_data, headers=headers, tablefmt="grid"))


# Save as PDF and PNG
plt.tight_layout()
plt.savefig("energy_comparison.pdf", format="pdf")
plt.savefig("energy_comparison.png", format="png", dpi=300, bbox_inches='tight')
plt.close()
print("produced energy_comparison.pdf and energy_comparison.png")
