import numpy as np
import matplotlib.pyplot as plt
from matplotlib import font_manager as fm
import os
import re

# Define color palettes
deep_palette = [
    "#2568B9",  # Deep blue
    "#2B6F6D",  # Deep green
    "#BA3664",  # Deep pink
    "#7446F5",  # Deep purple
    "#A64B17",  # Deep orange
]

light_palette = [
    "#EEF8FF",  # Light blue
    "#ECFCFD",  # Light green
    "#FEF6FA",  # Light pink
    "#F9F6FF",  # Light purple
    "#FEF7F2",  # Light orange
]

# Font settings
font_path = "../.fonts/HelveticaNeueMedium.otf"  # Update with your font path
fe = fm.FontEntry(fname=font_path, name="Helvetica Neue")
fm.fontManager.ttflist.insert(0, fe)
plt.rcParams["font.family"] = fe.name


bmatmul_dir = os.path.dirname(os.path.abspath(__file__))
exprs = ["baseline", "opt1", "opt2", "opt3", "optimized"]
legends = ["No Opt", "Opt1", "Opt2", "Opt3", "All Opts"]
breakdown = ["LD LHS", "LD RHS", "VR Op", "ST"]



def run_all_profiles():
    """
    Change into each optimization directory and run the profile.sh script.
    Prints colored banners to indicate progress.
    """
    original_dir = os.getcwd()
    
    for expr in exprs:
        # Print green banner
        print("\033[92m" + "="*80)
        print(f"Running binary matrix multiplication {expr} on APU!")
        print("="*80 + "\033[0m")
        
        # Change to optimization directory
        target_dir = os.path.join(bmatmul_dir, expr)
        os.chdir(target_dir)
        
        # Run profile script if it exists
        profile_script = "./profile.sh"
        if os.path.exists(profile_script):
            os.system(f"bash {profile_script}")
        else:
            print(f"\033[91mWarning: {profile_script} not found in {target_dir}\033[0m")
            
        # Return to original directory
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
    patterns = {
        'total': r'\*\*\*\s+total\s+-.*?microsec@500Mhz:(\d+)',
        'ld_lhs': r'\*\*\*\s+ld_lhs\s+-.*?microsec@500Mhz:(\d+)',
        'ld_rhs': r'\*\*\*\s+ld_rhs\s+-.*?microsec@500Mhz:(\d+)',
        'vr_op': r'\*\*\*\s+vr_op\s+-.*?microsec@500Mhz:(\d+)',
        'st': r'\*\*\*\s+st\s+-.*?microsec@500Mhz:(\d+)'
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
    
    # Calculate VR Op by subtraction if not found directly
    if all(key in results for key in ['total', 'ld_lhs', 'ld_rhs', 'st']):
        results['vr_op'] = results['total'] - results['ld_lhs'] - results['ld_rhs'] - results['st']
    
    # Map to the format expected by the plotting code
    return {
        "LD LHS": round(results.get('ld_lhs', 0.0), 1),
        "LD RHS": round(results.get('ld_rhs', 0.0), 1),
        "VR Op": round(results.get('vr_op', 0.0), 1),
        "ST": round(results.get('st', 0.0), 1),
        "total": round(results.get('total', 0.0), 1)
    }


def main():

    # Step 1: Run all profiles
    run_all_profiles()

    # Step 2: Parse all run.log files
    data = {}

    for idx, expr in enumerate(exprs):
        log_file_path = os.path.join(bmatmul_dir, expr, "run.log")
        data[legends[idx]] = parse_runlog(log_file_path)

    # Step 3: Plot the data
    # Extract keys and subcategories for plotting
    categories = list(data.keys())
    subcategories = ["LD LHS", "LD RHS", "VR Op", "ST"]

    # Prepare data for stacking
    values = {subcat: [data[cat][subcat] for cat in categories] for subcat in subcategories}

    # Plotting
    x = list(np.arange(len(categories)))
    x = [i * 0.6 for i in x]  # Offset 
    width = 0.3  # Width of the bars

    # Stacking bars with color and text
    bottoms = np.zeros(len(categories))
    plt.figure(figsize=(7, 5))

    for i, (subcat, color, outline_color) in enumerate(zip(subcategories, light_palette, deep_palette)):
        bar_segment = plt.bar(x, values[subcat], width, bottom=bottoms, 
                              color=color, edgecolor=outline_color, label=subcat)
        # Adding text or pointers for each rectangle
        for j, bar in enumerate(bar_segment):
            value = values[subcat][j]
            text_y = bar.get_y() + bar.get_height() / 2
            if bar.get_height() < 10:  # If bar segment is too small for text
                pass
            else:
                # Place text inside vertically
                plt.text(bar.get_x() + bar.get_width() / 2, text_y, f"{value:.1f}",
                         ha="center", va="center", color=outline_color, fontsize=12, rotation=0)
        bottoms += values[subcat]  # Update bottom for next stack

        # add text on top of the last bar
        if i == len(subcategories) - 1:
            for j, bar in enumerate(bar_segment):
                value = bar.get_y() + bar.get_height()
                text_y = bar.get_y() + bar.get_height() + 5
                plt.text(bar.get_x() + bar.get_width() / 2, text_y, f"{value:.1f} ms",
                         ha="center", va="center", color='#2568B9', fontsize=12, rotation=0)

    # Labeling
    plt.xlabel("Optimizations", fontsize=16)
    plt.ylabel("Run Time (ms)", fontsize=16)
    plt.xticks(x, categories, rotation=0, fontsize=16)
    plt.legend(fontsize=13, loc="upper right", ncol=1)
    # add y axis grid
    plt.grid(True, which='major', axis="y", linestyle='--', lw=0.5, c='k', alpha=0.1)

    # Show and save
    plt.tight_layout()
    plt.savefig("bmatmul.pdf", format="pdf")


if __name__ == "__main__":
    main()
