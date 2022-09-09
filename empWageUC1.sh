#!/bin/bash -x

present=1
randomCheck=$((RANDOM%2))

if [ $present -eq $randomCheck ]
then
        echo "Employee is present"
else
        echo "Employee is absent"
fi


