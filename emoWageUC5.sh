#!/bin/bash -x

partTime=1
fullTime=2
numWorkingDays=20
wagePerHour=20
totalSalary=0

for (( day=1; day<=$numWorkingDays; day++ ))
do
        randomCheck=$((RANDOM%3))

        case $randomCheck in
                $fullTime)
                        fullDayHour=8;;
                $partTime)
                        fullDayHour=4;;
                *)
                        fullDayHour=0;;
        esac

        dailyWage=$(($fullDayHour*$wagePerHour));
totalSalary=$(($totalSalary+$dailyWage));

done
