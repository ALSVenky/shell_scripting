#! /usr/bin/bash
     
       #reading inputs
#reading one input
echo "enter name : "
read name
echo "hello!! Mr. $name"

#reading multiple inputs 
echo "enter names : "
read name1 name2 name3
echo "my friends names are : $name1,$name2,$name3"

#reading one inputs (to get inputs are on the same line of the echo statement)
read -p "user name : " user_var
echo "my user name is : $user_var"

#reading multiple inputs (if inputs are to be on the same line of the echo statement)
read -p "user name : " user_var user_id
echo "my user name is : $user_var"
echo "my user id is : $user_id"

read -p "user name : " user_var
read -sp "password : " pass_var #s flag is used to hide things when u r typing
echo
echo "my user name is : $user_var"
echo "my password is : $pass_var"

#reading multiple inputs (for an array using -a flag)
echo "enter names : "
read -a names 
echo "names : ${names[0]}, ${names[1]}"

#if u dont give variable name in read statement it will be stored in variable called REPLY
echo "enter name : "
read 
echo "name : $REPLY"


Unix=('Debian' 'Red hat' 'Ubuntu' 'Suse' 'Fedora' 'UTS' 'OpenLinux');
echo ${Unix[@]:3:2}

#The above example returns the elements in the 3rd index and fourth index. Index always starts with zero.

Unix=('Debian' 'Red hat' 'Ubuntu' 'Suse' 'Fedora' 'UTS' 'OpenLinux');
echo ${Unix[2]:0:4}

#The above example extracts the first four characters from the 2nd indexed element of an array.





