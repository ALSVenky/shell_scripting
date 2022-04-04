#! /usr/bin/bash

os=("ubuntu" "windows10" "mintos") #array
os[1]='mac'  #changing item value 
os[3]="xubuntu" #appending
os[10]='parrot'  #appending at index 10(this the magic i=of bash)we can append at any index

unset os[2]   #removing item at index 2. here it prints null
echo "${os[@]}" # ecchoning all values
echo "${os[0]}"  #echoing item at index 0
echo "${!os[@]}"  #echoing the indexes of all items present in array
echo "${#os[@]}"  #echoing the no of values present in array

Unix=('Debian' 'Red hat' 'Ubuntu' 'Suse' 'Fedora' 'UTS' 'OpenLinux');
echo ${Unix[@]:3:2}  #The above example returns the elements in the 3rd index and fourth index. Index always starts with zero.

echo ${Unix[2]:0:4}  #The above example extracts the first four characters from the 2nd indexed element of an array.

echo ${Unix[@]/Ubuntu/SCO Unix}  #In this example, it replaces the element in the 2nd index ‘Ubuntu’ with ‘SCO Unix’. But this example will not permanently replace the array content.

Unix=("${Unix[@]}" "AIX" "HP-UX")  #In the array called Unix, the elements ‘AIX’ and ‘HP-UX’ are added in 7th and 8th index respectively.
echo ${Unix[7]}   




#-------------
string=asdfghjkl #variable
echo "${string[@]}"  
echo "${string[0]}"  #outputs the value of variable
echo "${string[1]}"  #no output since it is variable it has only one variable
echo "${#string[@]}" #gives the length
echo "${!string[@]}" #gives the indexes


