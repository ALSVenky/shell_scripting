#! /usr/bin/bash

#we have to enter arguments along with the command that exectues the file
echo $1 $2 $3 ' > echo $1 $2 $3'
echo $0 $1 $2 $3 ' > echo $0 $1 $2 $3' #$0  the takes the name of the file

#passing an array of arguments 
#here 0 index take the 1st element unlike the above case 
arrname=("$@")
echo ${arrname[0]} ${arrname[1]} ${arrname[2]} 

echo $@ #to print all the arguments
echo $# #to print the no.of arguments passed
