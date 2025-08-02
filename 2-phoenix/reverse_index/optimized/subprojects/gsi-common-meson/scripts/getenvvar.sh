#!/bin/sh
set -x
#echo $1
arg=$1
echo $(eval echo "\$$arg")