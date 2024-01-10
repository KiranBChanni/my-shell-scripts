#!/bin/bash
echo "Enter the content to be check"
read cont
echo "Enter the file path"
read pat
out=$(grep $cont $pat |wc -l)

if [[ $out > 0 ]]
then
echo "Content is present"
else
echo "Content is not present"
fi

======================OR=============================
#!/bin/bash
echo "Enter the content to be checked"
read cont
echo "Enter the file path where content $cont check"
read fil

grep "$cont" $fil >/dev/null
if [[ $? -eq 0 ]]
then
echo "Content $cont is present"
else
echo "Content $cont not present"
fi
=====================OR=================================
#!/bin/bash
echo "Enter the content to be checked"
read cont
echo "Enter file name to be search"
read fil
echo "Below are the path of the $fil"           #file finding
find / -type f -iname $fil

echo "Enter the path of the file which content $cont check"
read fil1
sleep 5
grep "$cont" $fil1 >/dev/null
if [[ $? -eq 0 ]]
then
echo "Content $cont is present"
else
echo "Content $cont not present"
else
echo "Invalid input"
fi