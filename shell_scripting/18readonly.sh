#! /usr/bin/bash

#readonly command can be used variables and functions
#for variables we cant reaassign value and for function we cannot over write if we use readonly command
#readonly example for variables
var=123

readonly var 
var=234 # this gives error and the value remains 123
 echo "$var"

#readonly example for functions

hello(){
    echo "hello boiiis"
}

readonly -f hello # for function we have to use -f flag for readonly mode

hello(){
    echo "hello boiiis and girlsss"
} #here we are overwriting the function. it throughs error

readonly #or readonly -p #gives the list of all built in readonly variables
readonly -f #ives the list of all the readonly functions


