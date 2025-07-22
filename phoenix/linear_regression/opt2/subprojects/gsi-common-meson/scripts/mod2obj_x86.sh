#!/bin/bash

modtool_app=$1
input=$2
input_start_func=$3
input_info_ptr=$4
obj_start_end_size_name=$5
out_defs_c=$6
out_defs_h=$7
out_obj=$8

# Use modtool to get module info
if [ $input_start_func == 'none' ]; then
	$modtool_app -c $out_defs_c -i $out_defs_h -b $input
else
	$modtool_app -e $input_start_func -p $input_info_ptr -c $out_defs_c -i $out_defs_h -b $input
fi

# Convert module to bin
objcopy -O binary --strip-unneeded $input $out_defs_c.bin

# Create object file from module bin
obj_name=$(echo $out_defs_c.bin | sed 's@[/.-]@\_@g')
objcopy -I binary -O elf64-x86-64 -B i386 \
	--redefine-sym _binary_${obj_name}_start=${obj_start_end_size_name}_dump_start \
	--redefine-sym _binary_${obj_name}_end=${obj_start_end_size_name}_dump_end \
	--redefine-sym _binary_${obj_name}_size=${obj_start_end_size_name}_dump_size \
	$out_defs_c.bin \
	$out_obj

#rm $out_defs_c.bin
