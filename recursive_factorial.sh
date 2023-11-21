#!/bin/bash

# recursive function
function factorial() {
	local num=$1

	if [ $num -eq 0 ] || [ $num -eq 1 ]
	then
		echo 1
	else
		local prev=$(factorial $((num-1)))
		echo $((num*prev))
	fi
}

echo -e "Enter a number: \c"
read input
result=$(factorial $input)
echo "Factorial of $input is $result"
