#!/bin/bash

modtool_app=$1
input=$2
input_start_func=$3
input_info_ptr=$4
obj_start_end_size_name=$5
out_defs_c=$6
out_defs_h=$7
out_obj=$8

# modsniff -e ${obj_start_end_size_name}_start --omagic -p gsi_${obj_start_end_size_name}
# /local/home/mlazer/sys-apu/build/debug/sw_sim/_o/apuc/apuc/bootloader/apubl.mod -o
# /local/home/mlazer/sys-apu/build/debug/sw_sim/_o/fw/apuc/bootloader/apubl-defs.c


# Use modtool to get module info
#$modtool_app -e $input_start_func --omagic -p $input_info_ptr -c $out_defs_c -i $out_defs_h -b $input
$modtool_app -c $out_defs_c -i $out_defs_h -b $input

# Convert module to bin
$METAWARE_ROOT/arc/bin/elf2bin $input $out_defs_c.bin -Pload -q

# Create object file from module bin
obj_name=$(echo $out_defs_c.bin | sed 's@[/.-]@\_@g')
objcopy -I binary -O elf64-x86-64 -B i386 \
	--redefine-sym _binary_${obj_name}_start=${obj_start_end_size_name}_dump_start \
	--redefine-sym _binary_${obj_name}_end=${obj_start_end_size_name}_dump_end \
	--redefine-sym _binary_${obj_name}_size=${obj_start_end_size_name}_dump_size \
	$out_defs_c.bin \
	$out_obj

#rm $out_defs_c.bin
