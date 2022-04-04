#! /usr/bin/bash

for (( i=1; i<=9; i++ ))
do 
    if [ $i -gt 4 ]
    then 
       break
    fi 
  echo $i 
done    


for (( i=1; i<=9; i++ ))
do 
    if [ $i -eq 4 -o $i -eq 7 ]
    then 
       continue 
    fi 
  echo $i 
done 