#!/bin/bash

./build/debug/bmatmul-optimized

# Connect to ledag-ssh with localhost and run 'flo'
ledag-ssh -o localhost <<EOF | strings | tee full_output.txt | tail -n 25 > run.log
flo
quit
EOF