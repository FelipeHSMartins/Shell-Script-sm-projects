#! /usr/bin/bash

repeat=true
basket=()

echo "Type quit at any time to exit the program."
echo "-----------------------------------------"

while [[ $repeat = true ]]
do
	echo "What do you want to add to the basket?"
	echo -e "Item: \c"
	read item
	if [[ $item = "quit" ]]
	then
		repeat=false
	else
		basket+=($item)
		echo "$item was added to the basket!"
		echo "     .."
		echo "     |\\"
		echo ".====^^\\==."
		echo "|\     || |\ "
		echo ":X\"====^^===='"
		echo " \|XXXXXXXXX|   ----------->  ${basket[@]}"
		echo "  \"\"\"\"\"\"\"\"\"\"\""
	fi
	echo "------------------------------------------"
done
echo "Program was finished."
echo "Your basket:  ${basket[@]}"
echo "Total elements: ${#basket[@]}"
