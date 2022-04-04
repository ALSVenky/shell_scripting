#! /usr/bin/bash

n=1

until (( $n > 10 )) # or [ $n -ge 10 ]
do 
    echo $n 
    n=$(( n+1 )) #or (( n++ ))
done