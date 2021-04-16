#!/bin/bash
# A simple copy script
my_first_file=$1
my_second_file=$2

cat $1 $2 >> result_$2
# Let's verify the copy worked
echo file $1 concatenated to $2 successfully.

