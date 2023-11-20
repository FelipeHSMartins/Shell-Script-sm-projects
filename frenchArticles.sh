#! /usr/bin/bash

echo "Enter a word and I will tell your if you sould use the article l' our not"
read word

if [[ $word = h* ]]
then
	echo "You should use l' because the word starts with an H"
elif [[ $word = a* || $word = e* || $word = i* || $word = *o || $word = *u ]]
then
	echo "You should use l' because the word starts with a vocal."
else
	echo "You should use le or la because the word starts with a consonant."
fi
