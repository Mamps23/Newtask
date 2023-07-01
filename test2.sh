#!/bin/bash



echo " Take input "

read i

n=2

y=`expr $i % $n`

if [ $y -eq 0 ]
then 

echo " divisible by 2"

else

echo " not divisible by 2"

fi
#echo " $y"


