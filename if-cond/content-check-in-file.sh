#!/bin/bash
echo "Enter the content to be check"
read cont
echo "Enter the filr path"
read pat
out=$(grep $cont $pat |wc -l)

if [[ $out > 0 ]]
then
echo "Content is present"
else
echo "Content is not present"
fi