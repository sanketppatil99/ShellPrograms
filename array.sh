#!/bin/bash -x

arrayOfNumbers=(20 25 34 56 77 80)

length=${#arrayOfNumbers[@]}
echo $length

for (( count=0; count<$length; count++ ))
do

rem=$(($((arrayOfNumbers[$count])) % 2 ))

if [ $rem -eq 0 ]
then
echo ${arrayOfNumbers[$count]} "is even number"
else
echo ${arrayOfNumbers[$count]} "is odd number"
fi

done
