#!/bin/bash
IFS=$'\n'
cob=0
for i in $(cat file.txt)
do
cow=$(echo $i |wc -w)
if [[ $cow -gt $cob ]]
then
cob=$cow
lin=$i
linenumber=$nu
fi
done

echo -e "Count of words is $cob\nLine content is $lin\nLinenumber is $linenumber"
