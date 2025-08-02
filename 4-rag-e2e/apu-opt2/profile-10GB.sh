#!/bin/bash
./build-10GB/debug/rag

# Connect to ledag-ssh with localhost and run 'flo'
ledag-ssh -o localhost <<EOF | strings | tee full_output.txt | tail -n 30 > log/10GB.log
flo
quit
EOF
