#! /usr/bin/bash

n=1
while [ $n -lt 4 ] # or (( $n <= 4 ))
do
    echo "$n"
    n=$(( n+1 ))  #or simlpy (( n++ ))
    #if you forgot incrementation press ctrl+c to quit execution
    sleep 2 #it delays 2secs for each iteration in loop
done    


x=1
while [ $x -lt 4 ] # or (( $x <= 4 ))
do
    echo "$x"
    x=$(( x+1 ))
    gnome-terminal & #it opens a new terminal for each iteration  
done     


#reading files using while loops
while read p 
do 
    echo $p
done < 10arraysandstrings.sh    #filename

#another way
#reading the file in a single variable and then print it

cat 10arraysandstrings.sh | while read file  
do 
    echo $file 
done
#the above method gives some issues when special characters arrives in file
while IFS= read -r file #(here we are not assigning read to IFS, but assigning space (which is after the =))(-r prevents the backslash escape from being interupted.)
do 
    echo $file 
done

#ls /etc for files list
