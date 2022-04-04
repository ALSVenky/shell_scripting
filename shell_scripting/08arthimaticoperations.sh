#! /usr/bin/bash

#----use (man bc)command for complete reference


echo 'enter num1 and num2'
read num1 num2
echo $(( num1 + num2 ))
#similarly - * / % 
echo $(expr $num1 + $num2 )
#similarly - / % 
#but for multiplication we have to use (\*)
#echo $(expr $num1 * $num2 ) gives syntax error
echo $(expr $num1 \* $num2 )

   #for decimals we have to follow certain things
echo ' enter dec1 and dec2 '
read dec1 dec2
echo "$dec1 + $dec2" | bc 
#similarly for - * % 
#but for divison we have to use scale for proper no of decimal places
echo "$dec1 / $dec2" | bc  
 
echo "scale=2;$dec1 / $dec2" | bc  

echo "enter value to find sqrt : "
read sqrt 
echo "scale=2;sqrt($sqrt)" | bc -l #to use math functions use l flag

echo "enter values of base and power : "
read base power
echo "scale=2;$base^$power" | bc 