#! /usr/bin/bash

# Reads the file and let's you know if the the word banana is there.

echo -e "File name: \c"
read filename


# Checks if file exists in the current directory
if ! [ -e $filename ]
then
	echo "Error: there is no such file. No banana for your"
	exit 1
fi

n=1
echo "------------------"
while IFS= read -r line
do
	if [[ ${line,,} = *banana* ]]
	then
		echo "I found an banana!"
		echo "Line $n - $line"
		echo "------------------"
	fi
	((n++))
done < $filename
