#!/bin/bash

# Function to update CHUNK_COUNT macro for a specific size
update_chunk_count() {
    local target_size="$1"
    local source_file="$2"
    
    echo "Updating $source_file for $target_size"
    
    # Create backup
    cp "$source_file" "$source_file.bak"
    
    # First, comment out all CHUNK_COUNT lines
    sed -i -E '/CHUNK_COUNT.*corpus size/ s|^([^/])|// \1|' "$source_file"
    
    # Then, uncomment the line for the target size
    sed -i -E "/$target_size.*corpus size/ s|^// *||" "$source_file"
    
    echo "Activated CHUNK_COUNT for $target_size in $source_file"
}

# Function to compile for a specific directory and size
compile_for_size() {
    local dir="$1"
    local size="$2"
    
    echo "========================================"
    echo "Compiling $dir for $size"
    echo "========================================"
    
    cd "$dir" || { echo "Failed to enter directory $dir"; return 1; }
    
    # Update both host.c and device.c
    if [ -f "host.c" ]; then
        update_chunk_count "$size" "host.c"
    fi
    
    if [ -f "device.c" ]; then
        update_chunk_count "$size" "device.c"
    fi
    
    # Clean any existing build directory
    if [ -d "build" ]; then
        echo "Removing existing build directory"
        rm -rf build
    fi
    
    # Compile
    echo "Running make..."
    if ! make; then
        echo "ERROR: Compilation failed for $dir/$size"
        cd ..
        return 1
    fi
    
    # Move build directory
    if [ -d "build" ]; then
        mv build "build-$size"
        echo "Moved build to build-$size"
    else
        echo "WARNING: No build directory found after compilation"
    fi
    
    cd ..
    echo "Completed $dir for $size"
    echo ""
}

# Main compilation loop
directories=("apu" "apu-opt1" "apu-opt2" "apu-opt3" "apu-unopt")
sizes=("10GB" "50GB" "200GB")

echo "Starting compilation for all directories and sizes..."
echo "Directories: ${directories[*]}"
echo "Sizes: ${sizes[*]}"
echo ""

for dir in "${directories[@]}"; do
    if [ ! -d "$dir" ]; then
        echo "WARNING: Directory $dir does not exist, skipping..."
        continue
    fi
    
    echo "Processing directory: $dir"
    
    for size in "${sizes[@]}"; do
        compile_for_size "$dir" "$size"
    done
    
    echo "Completed all sizes for $dir"
    echo "----------------------------------------"
done

echo "All compilations completed!"
echo ""
echo "Summary of generated builds:"
for dir in "${directories[@]}"; do
    if [ -d "$dir" ]; then
        echo "$dir:"
        for size in "${sizes[@]}"; do
            if [ -d "$dir/build-$size" ]; then
                echo "  ✓ build-$size"
            else
                echo "  ✗ build-$size (failed or missing)"
            fi
        done
    fi
done
