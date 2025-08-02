import os
import re
import subprocess
from tabulate import tabulate

def parse_runlog(log_file_path):
    """
    Parse a run.log file to extract total latency in microseconds.
    Returns the latency value or None if not found.
    """
    if not os.path.exists(log_file_path):
        print(f"Warning: {log_file_path} not found")
        return None
    
    with open(log_file_path, 'r') as f:
        content = f.read()
    
    # Extract total latency using regex pattern
    # Pattern matches: "*** total - ... microsec@500Mhz:VALUE"
    pattern = r'\*\*\*\s+total\s+-.*?microsec@500Mhz:(\d+)'
    match = re.search(pattern, content, re.IGNORECASE)
    if match:
        return int(match.group(1))  # Return microseconds
    else:
        print(f"Warning: Could not find total latency in {log_file_path}")
        return None

def run_analytical_script(script_path):
    """
    Run an analytical prediction script and extract the predicted latency.
    Returns the latency in microseconds or None if failed.
    """
    try:
        result = subprocess.run(['python', script_path], 
                              capture_output=True, text=True, check=True)
        output = result.stdout.strip()
        
        # Parse output in format "Latency: {value} us"
        match = re.search(r'Latency:\s*(\d+(?:\.\d+)?)\s*us', output)
        if match:
            return float(match.group(1))
        else:
            print(f"Warning: Could not parse latency from {script_path} output: {output}")
            return None
    except subprocess.CalledProcessError as e:
        print(f"Error running {script_path}: {e}")
        print(f"stdout: {e.stdout}")
        print(f"stderr: {e.stderr}")
        return None
    except Exception as e:
        print(f"Unexpected error running {script_path}: {e}")
        return None

def main():
    # Define benchmarks in the required order and format
    benchmarks = [
        ("Histogram", "histogram"),
        ("Linear Regression", "linear_regression"), 
        ("Matrix Multiply", "matrix_multiply"),
        ("Kmeans", "kmeans"),
        ("Reverse Index", "reverse_index"),
        ("String Match", "string_match"),
        ("Word Count", "word_count")
    ]
    
    # Prepare data for table
    table_data = []
    valid_errors = []  # Store error percentages for overall calculation
    
    # Get current directory (3-analytical)
    analytical_dir = os.path.dirname(os.path.abspath(__file__))
    phoenix_dir = os.path.join(analytical_dir, "..", "2-phoenix")
    
    for display_name, dir_name in benchmarks:
        print(f"Processing {display_name}...")
        
        # Get measured latency from run.log
        log_file_path = os.path.join(phoenix_dir, dir_name, "optimized", "run.log")
        measured_latency_us = parse_runlog(log_file_path)
        
        # Get predicted latency from analytical script
        script_path = os.path.join(analytical_dir, f"{dir_name}.py")
        predicted_latency_us = run_analytical_script(script_path)
        
        # Calculate results
        if measured_latency_us is not None and predicted_latency_us is not None:
            measured_latency_ms = measured_latency_us / 1000.0
            predicted_latency_ms = predicted_latency_us / 1000.0
            
            # Calculate error percentage: |predicted - measured| / measured * 100
            error_percent = abs(predicted_latency_ms - measured_latency_ms) / measured_latency_ms * 100
            valid_errors.append(error_percent)  # Store for overall calculation
            
            table_data.append([
                display_name,
                f"{measured_latency_ms:.2f}",
                f"{predicted_latency_ms:.2f}", 
                f"{error_percent:.2f}%"
            ])
        else:
            # Handle missing data
            measured_str = f"{measured_latency_us/1000:.2f}" if measured_latency_us else "N/A"
            predicted_str = f"{predicted_latency_us/1000:.2f}" if predicted_latency_us else "N/A"
            error_str = "N/A"
            
            table_data.append([
                display_name,
                measured_str,
                predicted_str,
                error_str
            ])
    
    # Print the table
    headers = ["Application", "Measured Latency (ms)", "Predicted (ms)", "Error (percentage)"]
    print("\nLatency Comparison Results:")
    print("=" * 80)
    print(tabulate(table_data, headers=headers, tablefmt="grid"))
    
    # Calculate and report overall error rate
    if valid_errors:
        overall_error = sum(valid_errors) / len(valid_errors)
        print("\n" + "=" * 80)
        print(f"Overall Error Rate: {overall_error:.2f}%")
        print(f"Based on {len(valid_errors)} valid benchmark comparisons")
    else:
        print("\n" + "=" * 80)
        print("Overall Error Rate: N/A (no valid comparisons)")

if __name__ == "__main__":
    main()
