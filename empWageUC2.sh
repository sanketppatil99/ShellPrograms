#!/bin/bash -x

present=1
randomCheck=$((RANDOM%2))

if [ $present -eq $randomCheck ]
then
        wagePerHour=20;
        empHour=8;
        dailyWage=$(($wagePerHour*$empHour));
else
        echo dailyWage=0
fi
