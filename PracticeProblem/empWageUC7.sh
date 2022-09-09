#!/bin/bash -x

partTime=1
fullTime=2
numWorkingDays=20
wagePerHour=20
totalEmpHour=0
totalWorkingDays=0
hoursInMonth=100

function workHours()
{
	  case $randomCheck in
                $fullTime)
                        fullDayHour=8;;
                $partTime)
                        fullDayHour=4;;
                *)
                        fullDayHour=0;;
	esac
	echo $fullDayHour
}

while [[ $totalEmpHour -lt $hoursInMonth && $totalWorkingDays -lt $numWorkingDays ]]
do
        ((totalWorkingDays++))
        randomCheck=$((RANDOM%3))
	fullDayHour=$(workHours $randomcheck)
	  totalEmpHour=$(($totalEmpHour+$fullDayHour))
done
        dailyWage=$(($fullDayHour*$wagePerHour));
        totalSalary=$(($totalSalary+$dailyWage));
