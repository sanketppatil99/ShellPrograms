#!/bin/bash -x

read -p "Enter the no Between 1 to 7 = " a

if [ $a -eq 1 ]
then
     echo "sunday"
elif [ $a -eq 2 ]
then
     echo "Monday"
else
if [ $a -eq 3 ]
then
   echo "Tuesday"
elif [ $a -eq 4 ]
then
   echo "wednesday"
if [ $a -eq 5 ]
then
   echo "Thrusday"
elif [ $a -eq 6 ]
then
   echo "Firday"
else
    $(($a=7))
    echo "saturday"
fi

