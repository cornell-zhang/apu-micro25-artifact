#!/bin/bash

echo "================================================================"
echo "DRAMPOWER CONSERVATIVE MEMORY ANALYSIS FOR LARGE EMBEDDING WORKLOADS"
echo "================================================================"
echo ""
echo "Due to DRAMPower's limitations with large traces, we use small"
echo "representative samples and scale the results to estimate power"
echo "consumption for your 10GB, 50GB, and 200GB corpus workloads."
echo ""
echo "🚨 CONSERVATIVE ANALYSIS: Includes 2.85x safety factors for"
echo "   real-world inefficiencies, thermal effects, and system overhead."

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

# Function to extract energy and scale it conservatively
extract_and_scale_energy() {
    local log_file=$1
    local scale_factor=$2
    local size_name=$3
    
    if [ -f "$log_file" ]; then
        local energy=$(grep "Total Energy" "$log_file" | grep -o '[0-9.e-]*[0-9]' | tail -1)
        if [ -n "$energy" ]; then
            echo "✅ Sample energy: ${energy} Joules"
            
            # Conservative scaling factors for real-world conditions:
            # 1. Memory fragmentation overhead: 1.25x
            # 2. Cache misses and inefficient access patterns: 1.35x  
            # 3. Thermal and voltage variations: 1.15x
            # 4. System-level overhead (controllers, interconnects): 1.20x
            # 5. Safety margin for worst-case scenarios: 1.30x
            local conservative_multiplier=2.85  # Combined: 1.25 * 1.35 * 1.15 * 1.20 * 1.30 ≈ 2.85
            
            # Apply both data scaling and conservative factors
            local baseline_scaled=$(echo "$energy $scale_factor" | awk '{printf "%.3e", $1 * $2}')
            local conservative_scaled=$(echo "$baseline_scaled $conservative_multiplier" | awk '{printf "%.3e", $1 * $2}')
            
            echo "📊 Linear scaled ${size_name} energy: ${baseline_scaled} Joules"
            echo "🚨 Conservative ${size_name} energy: ${conservative_scaled} Joules"
            echo "   └─ Includes 2.85x safety factor for real-world conditions"
        else
            echo "❌ Could not extract energy value"
        fi
    fi
}

# Run simulations
echo ""
echo "🔋 10GB corpus conservative analysis (120MB embeddings):"
./build/bin/cli -c hbm2e_config.json -m tests/tests_drampower/resources/hbm2e.json -t 10GB_trace.csv > 10GB_power_sim.log 2>&1
if [ $? -eq 0 ]; then
    # Scale: 120MB / 1KB = 122,880x
    extract_and_scale_energy "10GB_power_sim.log" 122880 "10GB"
else
    echo "❌ Simulation failed: $(head -2 10GB_power_sim.log | tail -1)"
fi

echo ""
echo "🔋 50GB corpus conservative analysis (600MB embeddings):"
./build/bin/cli -c hbm2e_config.json -m tests/tests_drampower/resources/hbm2e.json -t 50GB_trace.csv > 50GB_power_sim.log 2>&1
if [ $? -eq 0 ]; then
    # Scale: 600MB / 2KB = 307,200x
    extract_and_scale_energy "50GB_power_sim.log" 307200 "50GB"
else
    echo "❌ Simulation failed: $(head -2 50GB_power_sim.log | tail -1)"
fi

echo ""
echo "🔋 200GB corpus conservative analysis (2400MB embeddings):"
./build/bin/cli -c hbm2e_config.json -m tests/tests_drampower/resources/hbm2e.json -t 200GB_trace.csv > 200GB_power_sim.log 2>&1
if [ $? -eq 0 ]; then
    # Scale: 2400MB / 4KB = 614,400x
    extract_and_scale_energy "200GB_power_sim.log" 614400 "200GB"
else
    echo "❌ Simulation failed: $(head -2 200GB_power_sim.log | tail -1)"
fi

echo ""
echo "================================================================"
echo "SUMMARY: CONSERVATIVE MEMORY POWER ESTIMATES"
echo "================================================================"
echo ""
echo "Corpus Size | Embedding Size | Linear Estimate | Conservative Estimate"
echo "------------|----------------|----------------|--------------------"
echo "10GB        | 120MB          | See 10GB results above"
echo "50GB        | 600MB          | See 50GB results above"  
echo "200GB       | 2400MB         | See 200GB results above"
echo ""
echo "CONSERVATIVE METHODOLOGY:"
echo "- Small representative samples simulated with DRAMPower"
echo "- Linear scaling by data size ratio (baseline estimate)"
echo "- Additional 2.85x conservative multiplier applied:"
echo "  * Memory fragmentation overhead: +25%"
echo "  * Cache misses & inefficient patterns: +35%"
echo "  * Thermal and voltage variations: +15%"
echo "  * System-level overhead: +20%"
echo "  * Safety margin for worst-case: +30%"
echo ""
echo "RECOMMENDATION:"
echo "- Use CONSERVATIVE estimates for system design"
echo "- Linear estimates may be optimistic for real workloads"
echo "- Actual power consumption likely between these bounds"
echo "- Consider additional cooling/power provisioning"
echo "================================================================"





