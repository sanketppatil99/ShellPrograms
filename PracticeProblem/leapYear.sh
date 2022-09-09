#!/bin/bash -x


b=4
read -p "Enter four digit Year : " a

if [ $(( $a%$b )) -eq 0 ]
then
    echo "Year is leap Year "
else
    echo "Not leap Year "
fi
