
#!/bin/bash

./build/apu_program

# Connect to ledag-ssh with localhost and run 'flo'
ledag-ssh -o localhost <<EOF | strings | tee full_output.txt | tail -n 30 > run.log
flo
quit
EOF
