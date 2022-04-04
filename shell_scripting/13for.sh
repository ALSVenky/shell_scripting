#! /usr/bin/bash

#for i in {1..4..2} #1st value is start value 2nd value is end value 3rd value is increment factor
 for (( i=0; i<5; i++ )) 
 do 
     echo $i 
 done   

#using for loops to execute commands

for command in ls pwd date
do 
   echo "--------------$command---------------"
   $command 
done

#printing ditectories

for item in *
do 
   if [ -f $item ] # d flag is to check whether the item is directory or not. similarly -f flag for files
   then
     echo $item
   fi
done     
