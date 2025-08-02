import os
import re
from tabulate import tabulate

# HBM cycle values from 4-rag-e2e/run.py
hbm_cycles = {
    "no-opt": {
        "10GB": 655301,
        "50GB": 3276741,
        "200GB": 13107141,
    },
    "all-opt": {
        "10GB": 491461,
        "50GB": 2457541,
        "200GB": 9830341,
    }
}

def parse_log_file(log_file_path):
    """Parse a log file and extract timing metrics in milliseconds."""
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
        'merge': r'\*\*\*\s+merge\s+-.*?microsec@500Mhz:(\d+)',
        'l3_l4_pio': r'\*\*\*\s+l3_l4_pio\s+-.*?microsec@500Mhz:(\d+)',
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
    
    return results

def calculate_hbm_time_ms(opt_type, size):
    """Calculate HBM time from cycles. HBM freq is 1600MHz."""
    hbm_cycle = hbm_cycles[opt_type][size]
    # Convert cycles to milliseconds: cycles / (1600 * 10^6) * 1000
    return hbm_cycle / 1600000000 * 1000

def main():
    # Base directory for logs
    base_dir = "../4-rag-e2e"
    
    # Experiment configurations
    experiments = {
        "no-opt": "apu-unopt",
        "all-opt": "apu"
    }
    
    sizes = ["10GB", "50GB", "200GB"]
    
    # Data structure to store results
    data = {}
    
    # Parse all log files
    for opt_type, exp_dir in experiments.items():
        data[opt_type] = {}
        for size in sizes:
            log_file_path = os.path.join(base_dir, exp_dir, "log", f"{size}.log")
            metrics = parse_log_file(log_file_path)
            if metrics:
                # Calculate Load Embedding time using HBM cycles
                load_embedding_ms = calculate_hbm_time_ms(opt_type, size)
                
                # Calculate adjusted total time: measured_total - l4_l1_dma + hbm_time
                adjusted_total_ms = metrics['total'] - metrics['l4_l1_dma'] + load_embedding_ms
                
                data[opt_type][size] = {
                    "Load Embedding": load_embedding_ms,
                    "Load Query": metrics['l4_l3_dma'],
                    "Calc Distance": metrics['calc_distance'],
                    "Top-K Aggregation": metrics['merge'],
                    "Return Top-K": metrics['l3_l4_pio'],
                    "Total": adjusted_total_ms
                }
    
    # Create table data
    breakdown_items = ["Load Embedding", "Load Query", "Calc Distance", "Top-K Aggregation", "Return Top-K", "Total"]
    headers = ["breakdown", "no-opt 10GB", "no-opt 50GB", "no-opt 200GB", "all-opt 10GB", "all-opt 50GB", "all-opt 200GB"]
    
    # Items that should be displayed in milliseconds with 1 decimal place
    ms_items = ["Load Embedding", "Calc Distance", "Total"]
    # Other items should be displayed in microseconds with 1 decimal place
    
    table_data = []
    for breakdown in breakdown_items:
        row = [breakdown]
        # Add no-opt columns
        for size in sizes:
            if "no-opt" in data and size in data["no-opt"] and breakdown in data["no-opt"][size]:
                value = data['no-opt'][size][breakdown]
                if breakdown in ms_items:
                    row.append(f"{value:.1f} ms")
                else:
                    # Convert to microseconds
                    row.append(f"{value * 1000:.1f} us")
            else:
                row.append("N/A")
        # Add all-opt columns  
        for size in sizes:
            if "all-opt" in data and size in data["all-opt"] and breakdown in data["all-opt"][size]:
                value = data['all-opt'][size][breakdown]
                if breakdown in ms_items:
                    row.append(f"{value:.1f} ms")
                else:
                    # Convert to microseconds
                    row.append(f"{value * 1000:.1f} us")
            else:
                row.append("N/A")
        table_data.append(row)
    
    # Print the table
    print("RAG Latency Breakdown (milliseconds):")
    print(tabulate(table_data, headers=headers, tablefmt="grid"))

if __name__ == "__main__":
    main()
