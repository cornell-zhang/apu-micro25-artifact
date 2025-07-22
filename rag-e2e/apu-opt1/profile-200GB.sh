#!/bin/bash
./build-200GB/debug/rag

# Connect to ledag-ssh with localhost and run 'flo'
ledag-ssh -o localhost <<EOF | strings | tee full_output.txt | tail -n 30 > log/200GB.log
flo
quit
EOF
