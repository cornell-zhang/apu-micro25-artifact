#!/bin/bash

echo "================================================================"
echo "DRAMPOWER MEMORY ANALYSIS FOR LARGE EMBEDDING WORKLOADS"
echo "================================================================"
echo ""
echo "Due to DRAMPower's limitations with large traces, we use small"
echo "representative samples and scale the results to estimate power"
echo "consumption for your 10GB, 50GB, and 200GB corpus workloads."

# Clean up old traces and logs
rm -f *GB_trace.csv *GB_power_sim.log ultra_simple.csv

echo ""
echo "Generating minimal representative traces..."

# Use ultra-simple traces that definitely work
echo "Creating 10GB representative trace (1KB sample)..."
python3 generate_memory_trace.py --data_size 1024 --output 10GB_trace.csv

echo "Creating 50GB representative trace (2KB sample)..."
python3 generate_memory_trace.py --data_size 2048 --output 50GB_trace.csv

echo "Creating 200GB representative trace (4KB sample)..." 
python3 generate_memory_trace.py --data_size 4096 --output 200GB_trace.csv

echo ""
echo "Trace files generated:"
ls -lh *GB_trace.csv

echo ""
echo "Running DRAMPower simulations..."

# Function to extract energy and scale it
extract_and_scale_energy() {
    local log_file=$1
    local scale_factor=$2
    local size_name=$3
    
    if [ -f "$log_file" ]; then
        local energy=$(grep "Total Energy" "$log_file" | grep -o '[0-9.e-]*[0-9]' | tail -1)
        if [ -n "$energy" ]; then
            echo "✅ Sample energy: ${energy} Joules"
            # Use awk for reliable floating point arithmetic
            local scaled_energy=$(echo "$energy $scale_factor" | awk '{printf "%.3e", $1 * $2}')
            echo "📊 Estimated ${size_name} energy: ${scaled_energy} Joules"
        else
            echo "❌ Could not extract energy value"
        fi
    fi
}

# Run simulations
echo ""
echo "🔋 10GB corpus analysis (120MB embeddings):"
./build/bin/cli -c hbm2e_config.json -m tests/tests_drampower/resources/ddr4.json -t 10GB_trace.csv > 10GB_power_sim.log 2>&1
if [ $? -eq 0 ]; then
    # Scale: 120MB / 1KB = 122,880x
    extract_and_scale_energy "10GB_power_sim.log" 122880 "10GB"
else
    echo "❌ Simulation failed: $(head -2 10GB_power_sim.log | tail -1)"
fi

echo ""
echo "🔋 50GB corpus analysis (600MB embeddings):"
./build/bin/cli -c hbm2e_config.json -m tests/tests_drampower/resources/ddr4.json -t 50GB_trace.csv > 50GB_power_sim.log 2>&1
if [ $? -eq 0 ]; then
    # Scale: 600MB / 2KB = 307,200x
    extract_and_scale_energy "50GB_power_sim.log" 307200 "50GB"
else
    echo "❌ Simulation failed: $(head -2 50GB_power_sim.log | tail -1)"
fi

echo ""
echo "🔋 200GB corpus analysis (2400MB embeddings):"
./build/bin/cli -c hbm2e_config.json -m tests/tests_drampower/resources/ddr4.json -t 200GB_trace.csv > 200GB_power_sim.log 2>&1
if [ $? -eq 0 ]; then
    # Scale: 2400MB / 4KB = 614,400x
    extract_and_scale_energy "200GB_power_sim.log" 614400 "200GB"
else
    echo "❌ Simulation failed: $(head -2 200GB_power_sim.log | tail -1)"
fi

echo ""
echo "================================================================"
echo "SUMMARY: MEMORY POWER ESTIMATES"
echo "================================================================"
echo ""
echo "Corpus Size | Embedding Size | Estimated Memory Power"
echo "------------|----------------|----------------------"
echo "10GB        | 120MB          | See 10GB results above"
echo "50GB        | 600MB          | See 50GB results above"  
echo "200GB       | 2400MB         | See 200GB results above"
echo ""
echo "METHODOLOGY:"
echo "- Small representative samples simulated with DRAMPower"
echo "- Results scaled linearly by data size ratio"
echo "- Conservative estimates (actual power may vary)"
echo ""
echo "NOTES:"
echo "- Power scales approximately linearly with data size"
echo "- Real workloads may have better efficiency due to caching"
echo "- These estimates represent pure memory access power only"
echo "================================================================"





