#!/bin/bash
echo "Enter the file name"
read fil

if [[ -f $fil ]]
then
echo "$fil is present"
echo "Below are the details of the file $fil"
ls -ltr $fil

else "$fil does not exists"
echo -e "Enter 'Y' for creating file $fil\nEnter 'N' for not creating file $fil"
read opt
if [[ $opt == Y ]]
then
echo "Permission is given to create file $fil"
touch $fil
echo "Below are the details of the file $fil"
ls -ltr $fil
elif [[ $opt == N ]]
then
echo "Permission is not given to create file $fil"
fi
fi