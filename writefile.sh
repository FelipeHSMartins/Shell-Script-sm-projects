#! /usr/bin/bash

#Enter name of the file
echo -e "Enter the name of the file: \c"
read file

#Check if file exists
if [ -f $file ]
then
   #Check if have writing permision on file
   if [ -w $file ]
   then
      #Ask what the user wants to write on file
      echo "What do you want to write on the file?"
      echo "Press CTRL + D to QUIT"
      cat >> $file
   else
      echo "You do not have permission to write on this file."
   fi
else
   echo "File does not exist."
fi


