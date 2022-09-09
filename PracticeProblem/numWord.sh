#!/bin/bash -x

read -p "Enter a Single digit Number " a

if [ $a -eq 0 ]
then
	echo "A"
elif [ $a -eq 1 ]
then
	echo "B"
else
    if [ $a -eq 2 ]
    then
	echo "C"
    elif [ $a -eq 3 ]
    then
	echo "D"
    else
	if [ $a -eq 4]
        then
	echo "E"
	elif [ $a -eq 5 ]
	then
	echo "F"
	else
	if [ $a -eq 6 ]
 	then
	echo "G"
	elif [ $a -eq 7 ]
	then
	echo "H"
	else
        if [ $a -eq 8 ]
	then
	echo "I"
	elif [ $a -eq 9 ]
	then
	echo "J"
        else
	echo "Enter the correct Number "
        fi
if
