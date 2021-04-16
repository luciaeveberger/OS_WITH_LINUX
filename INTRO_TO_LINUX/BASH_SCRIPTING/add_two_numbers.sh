#!/bin/bash

number_1=$1
number_2=$2

number_third_command_line=$3
# $1, $2, $3 -> specific variables coming from the command line!
number_3=$(($number_1 + $number_2))
number_4=$number_1+$number_2

add_three_numbers=$(($number_1 + $number_2 + $number_third_command_line))
# because this statement is string concenation -> all this doing is adding two strings together!
echo "$number_1 + $number_2"
echo "$(($number_1 + $number_2))"
echo "$number_3"
echo "$number_third_command_line"
echo $add_three_numbers
