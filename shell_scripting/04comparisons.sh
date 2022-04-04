#! /usr/bin/bash

#syntax
if [ condition ]
then 
   statement
elif [ condition ]
then
   statement
else
   statement      
fi 
   

#example   
var=10
if [ $var -eq 0 ]
then 
   echo 'true tho'
fi 
   echo "false tho"

integer comparison
-eq is equal to - if [ "$a" -eq "$b" ]

-ne is not equal to - if [ "$a" -ne "$b" ]
-gt is greater than - if [ "$a" -gt "$b" ]
-ge is greater than or equal to if [ "$a" -ge "$b" ]
-lt is less than - if [ "$a" -lt "$b" ]
-le is less than or equal to if [ "$a" -le "sb" ]
< - is less than - (("$a" < "$b"))
<= - is less than or equal to (("$a" <= "$b"))
> - is greater than (("$a" > "$b"))
>= - is greater than or equal to (("$a" >= "$b"))

string comparison

= is equal to - if [ "$a" = "$b" ]
== is equal to if [ "$a" == "$6" ]
!= is not equal to if [ "$a" != "$b" ]
< - is less than, in ASCII alphabetical order - if [[ "$" < "$0" ]]
> - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b"]]
-z - string is null, that is, has zero length
