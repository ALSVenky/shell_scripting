#! /usr/bin/bash

#in order to search what are the shells which your os supports
cat /etc/shells

#where bash is located
which bash

touch filename.sh #to create file which do not has executaion permission
chmod +x filename.sh #use this to get the file to be executable
code . #used to open vscode from that location 
./filename.sh #to execute file 


echo "HELLO THERE!!" # this is also a comment

# this is a comment

#creating variable(user defined)
name=KEY
echo my name is $name
VALUe=2
echo value $VALUe 
#varibles must not start with number 
 
#system variables
echo our shell name is $BASH
echo our shell version is $BASH_VERSION

