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
Usage: $0 --target-dir <dir> --product <product>
Copy and fix the GVML ARC library that was compiled with the ccac compiler for use by the GNU toolchain linker.
The fixed libraries are placed at target-dir
    --target-dir     location to place the fixed copy of the ccac runtime libraries
    --product        gnu-ccac
    -h|--help        print this message

examples:
    $0 --product gnu-ccac --target-dir /home/GSI/sys-apu/build
EOF
    exit $1
}

target_dir=""
ccac_libs_that_need_fixing=""
product=""

while [ ! 0 = $# ]
do
  case "$1" in
    -h|--help)
        usage 0
        ;;
    --target-dir)
        target_dir=$2
        shift
        ;;
    --product)
        product=$2
        shift
        ;;
    *)
		echo Error: unexpected argument \"$1\"
		usage 1
	    ;;
  esac
  shift
done

echo Info: fix relocation information within GVML library that was compiled with the ccac compiler for use by the GNU toolchain for ARC - otherwise, the GNU linker will crash

# Check product first - ignore all other errors if product is skipped
case "${product}" in
  *gnu-ccac|*gnu-ccac1)
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

GNU_APU_CC=$(which arc-elf32-gcc || echo "")
if [ -z "${GNU_APU_CC}" ]; then
	echo Error: GNU compiler for ARC is not in path - arc-elf32-gcc
	exit 1
fi


GVML_LIB_NAME=libgsigvml.a
GVML_LIB_PATH=/usr/local/lib/gsi/${GVML_LIB_NAME}
if [ ! -f ${GVML_LIB_PATH} ]; then
	echo Error: can not find GVML library at ${GVML_LIB_PATH}
	exit 1
fi

if [ -f ${target_dir}/${GVML_LIB_NAME} ]; then
	echo Info: nothing to do for GVML library ${GVML_LIB_NAME} - the fixed library is already available at ${target_dir}/${GVML_LIB_NAME}
	exit 0
fi

echo Info: processing GVML library that was compiled with the ccac compiler - ${GVML_LIB_NAME}
mkdir -p ${target_dir}
echo Info: copy ${GVML_LIB_PATH} '-->' ${target_dir}/${GVML_LIB_NAME}
cp -pi ${GVML_LIB_PATH} ${target_dir}/${GVML_LIB_NAME} 

echo Info: copy and fix ${target_dir}/${GVML_LIB_NAME} '-->' ${target_dir}/${GVML_LIB_NAME}
cp -p ${GVML_LIB_PATH} ${target_dir}/tmp.a
echo Info: remove bad relocation information that was generted by the ccac compiler and may cause a GNU linker crash
arc-elf32-strip  --strip-unneeded ${target_dir}/tmp.a
arc-elf32-ranlib                  ${target_dir}/tmp.a
mv ${target_dir}/tmp.a ${target_dir}/${GVML_LIB_NAME}

exit 0
