#! /usr/bin/bash

#sefqence of calling the function is imp where ever u written fuction code block
read name

function name(){
   
   echo "hello! Mr.$name" 

}

welcome(){
    echo "welcome to the convocation Mr.$name"
}
name 
welcome
name

friends (){
    echo "friendslist : $1 $2 $3"  #$1 indicates first argument and so on ....
}

friends ill sen kov

#in scripting varible declared is global unless u use local keyword to that

function item () {
    item=$1
    echo "your $item is ready "
    

}

item="pizza"
echo "your $item is ready"

item popcorn

echo "your $item is ready "

echo "---------------"
#local variable illustration

function item () {
    local item=$1
    echo "your $item is ready "
    

}

item="pizza"
echo "your $item is ready"

item popcorn

echo "your $item is ready "

see 25th video
