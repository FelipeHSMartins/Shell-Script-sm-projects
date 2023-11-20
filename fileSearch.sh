#! /usr/bin/bash
echo -e "Enter the file name: \c"
read file_name

if [ -e $file_name ]
then
    echo "$file_name was found!"
else
    echo "$file_name was not found!"
fi
