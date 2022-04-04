#! /usr/bin/bash

echo -e "Enter the name of file : "
read file_name

if [ -f $file_name ]
then 
  if [ -w $file_name ]
  then 
    echo "enter your data. press ctrl+d to exit"
    cat >> $file_name
  else 
    echo "file do not have write permissions"
  fi
else 
   echo "file not found!"
fi
