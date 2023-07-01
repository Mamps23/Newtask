#!/bin/bash


# to print prime number

echo " Read input"
read i
p=1

for (( j=2;j<i;j++ ))
do
y=`expr $i % $j`
if [ $y -eq 0 ]
then
p=0

fi
done

if [ $p -eq 1 ]
then
 echo "Prime"
else
 echo "Not prime"
fi

