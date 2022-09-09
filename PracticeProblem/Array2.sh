#!/bin/bash -x

arrayofNumbers=(20 25 34 56 77 80)

length=${#arrayofNumbers[@]}
echo $length

for (( count=0; count<$length; count++ ))
do


rem=$(( $((arrayofNumbers[$count])) % 2 ))

if [ $rem -eq 0 ]
then
echo ${arrayofNumbers[$count]} "is even number"
else
echo ${arrayofNumbers[$count]} "is odd number"
fi
done
