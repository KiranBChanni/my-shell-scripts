#!/bin/bash
echo "Enter the input"
read a
if [[ $a =~ ^[a-z]+$ ]]
then
echo "$a is alpha or word"

 elif [[ $a =~ ^[0-9]+$ ]]
 then
 echo "$a is number"

 elif [[ $a =~ [0-9] ]] && [[ $a =~ [a-z] ]] 
 then
 echo "$a is combination of number abd aplabet"

 else
 echo "Entry  is wrong"
fi