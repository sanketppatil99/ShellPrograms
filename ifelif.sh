#!/bin/bash -x

a=5
b=10
if [ $a -gt $b ]
then
     echo "$a is greater than $b"
elif [ $a -lt $b ]
then
     echo "$a is lesser than $b"
else
    echo "$a and $b are equal"
fi
