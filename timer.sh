#! /usr/bin/bash

echo -e "Set Timer: \c"
read timer
re='^[0-9]+$'

if ! [[ $timer =~ $re ]]
then
	echo "Error: Not a number!"
	exit 1
fi

echo "Starting to count from $timer to 0..."


while [ $timer -ge 0 ]
do
	echo "$timer ..."
	timer=$(( timer-1 ))
	sleep 1
done 

echo "Countdown over! Time's up!"
