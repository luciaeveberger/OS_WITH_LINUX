#!/bin/bash
#!/bin/bash
echo "This program calculates the product of two numbers"
ans="Y"
while [ $ans == "Y" ]
do
	echo "please enter the first number"
	read a
	read -p "and the second " b
	let c=a*b
        echo "the product of " $a " and " $b " is" $c
	echo "do you want to continue (Y/N)"
	read ans
done
