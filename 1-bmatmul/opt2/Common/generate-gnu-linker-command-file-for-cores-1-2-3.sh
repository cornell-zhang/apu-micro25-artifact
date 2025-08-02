#!/bin/bash

# Un-comment the following line to enable debug
# set -x

echo Info: PWD=${PWD}
echo Info: $0 "$@"

err_report() {
    echo "Error on line $1 at file $0"
    exit 1
}

trap 'err_report $LINENO' ERR

function usage() {
    cat <<EOF
Usage: $0 --target-dir <dir> --product <product> linker-command-file-core0
Generate linker command files for ARC cores 1,2,3 from linker-command-file of core 0
The new generated linker-command-file files are saved at <target-dir>/linker-command-file_1, <target-dir>/linker-command-file_2, <target-dir>/linker-command-file_3
    --target-dir     location to place the generated GNU linker command files
    --product        gnu-ccac
                     all oher products are ignored
    -h|--help        print this message

EOF
    exit $1
}

while [ ! 0 = $# ]
do
  case "$1" in
    -h|--help)
        usage 0
        ;;
    --product)
        product="$2"
        shift
        ;;
    --target-dir)
        target_dir="$2"
        shift
        ;;
    *)
        linker_command_file_template="$@"
        ;;
  esac
  if [ ! 0 = $# ]; then
     shift
  fi
done

echo Info: generate the linker command file for the 4 cores of the APU

# Check product first - ignore all other errors if product is skipped
case "${product}" in
  *gnu-ccac)
      ;;
  "")
      echo Error: missing product argument
	  usage 1
      ;;
  *)
	  echo Info: nothing to do for product \"${product}\"
	  exit 0
      ;;
esac

if [ -z "${target_dir}" ]; then
    echo Error: missing target-dir argument
    usage 1
fi
if [ -z "${linker_command_file_template}" ]; then
    echo Error: missing linker command file template argument
    usage 1
fi

if [ ! -f "${linker_command_file_template}" ]; then
    echo Error: can not find linker command file template "${linker_command_file_template}"
    usage 1
fi

function generate_linker_command_file_for_core() {
    local core_num="$1"
    local new_linker_command_file_for_core_num=${target_dir}/$(basename ${linker_command_file_template} .template)_${core_num}
    echo Info: generate linker command file for core ${core_num} from ${linker_command_file_template} '-->' ${new_linker_command_file_for_core_num}
    if [ -f ${new_linker_command_file_for_core_num} ]; then
        echo Info: nothing to do - genarated linker command file already exist at - ${new_linker_command_file_for_core_num}
        return;
    fi
    local core_mem_offset_from_previous_core=0x0a00000 # memory offset from the previous ARC core for the L4 product
    local core_offset=$(printf "0x%8.8x" $((${core_num} * ${core_mem_offset_from_previous_core})))
    echo Info: generate linker command file for core ${core_num} at core offset ${core_offset}

    echo '/*' auto generated from linker command file template '"'${linker_command_file_template}'"' for APU core ${core_num} at memory offset ${core_offset} '*/' > ${new_linker_command_file_for_core_num}
    cat ${linker_command_file_template} >> ${new_linker_command_file_for_core_num}.tmp
    for orig_hex_addr in 00501000 00500000 00800000 00531000
    do
        new_hex_addr=$(printf "%8.8x" $((0x${orig_hex_addr} + ${core_offset}))) || exit 1
        sed --in-place -e "s/template_0x${orig_hex_addr}/0x${new_hex_addr}/g" ${new_linker_command_file_for_core_num}.tmp
    done
	mv ${new_linker_command_file_for_core_num}.tmp ${new_linker_command_file_for_core_num}
}

generate_linker_command_file_for_core 0
generate_linker_command_file_for_core 1
generate_linker_command_file_for_core 2
generate_linker_command_file_for_core 3

exit 0
