#! /usr/bin/bash
echo -e "Enter the first number: \c"
read num1
echo '-------------------'
echo "Choose an operation:"
echo "Input + for adition."
echo "Input - for subtraction"
echo "Input * for multiplication"
echo "Input / for division"
echo -e "Operation: \c"
read operation
echo '-------------------'
echo -e "Enter the second number: \c"
read num2
echo '-------------------'
if [[ $operation == "+" ]]
then
   echo -e "Result: \c"
   echo "$num1+$num2" | bc
elif [[ $operation == "-" ]]
then
   echo -e "Result: \c"
   echo "$num1-$num2" | bc
elif [[ $operation = "/" ]]
then
   echo -e "Result: \c"
   echo "scale=2;$num1 / $num2" | bc
elif [[ $operation = "*" ]]
then
   echo -e "Result: \c"
   echo "$num1*$num2" | bc
else
   echo "This operation is not valid."
fi
