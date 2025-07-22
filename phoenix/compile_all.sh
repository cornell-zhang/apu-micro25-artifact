#!/bin/bash

# Find all directories containing meson.build files
for dir in $(find . -name "host.c" -exec dirname {} \;); do
    echo "Building in directory: $dir"
    cd "$dir"
    
    # Remove existing build directory
    rm -rf build
    
    # Setup meson build
    meson setup build --buildtype release --cross-file ./subprojects/gsi-common-meson/cross-files/archs36_l4.txt
    
    # Compile
    meson compile -C build
    
    cd - > /dev/null
done
