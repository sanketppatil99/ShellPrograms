#!/bin/bash -x

partTime=1
fullTime=2
wagePerHour=20
randomCheck=$((RANDOM%3))

if [ $fullTime -eq $randomCheck ]
then
     fullDayHour=8
elif [ $partTime -eq $randomCheck ]
then
     fullDayHour=4
else
    fullDayHour=0
fi
dailyWage=$(( $fullDayHour * $wagePerHour ))

