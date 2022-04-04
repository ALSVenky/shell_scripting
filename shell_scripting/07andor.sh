#! /usr/bin/bash

echo "enter some value : "
read var
if [[ $var -gt 18 && $var -lt 25 ]]
#if [ $var -gt 18 -a $var -lt 25 ]
#if [ $var -gt 18 ] && [ $var -lt 25 ]
#any of those are valid
then
  echo "valid"
else
  echo "invalid"
fi 

echo "enter some value : "
read var
#if [[ $var -gt 18 || $var -lt 25 ]]
#if [ $var -gt 18 -o $var -lt 25 ]
if [ $var -gt 18 ] || [ $var -lt 25 ]
#any of those are valid
then
  echo "valid"
else
  echo "invalid"
fi 