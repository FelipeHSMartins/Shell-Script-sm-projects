#! /usr/bin/bash
file=$1

if [ -e  $file ]
then
   echo "File $file  was found!"
else
   echo "File $file  was not found!"
fi
