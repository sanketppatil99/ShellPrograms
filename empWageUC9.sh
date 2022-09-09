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
        fullDayHour=$(workHours $randomCheck)
        totalEmpHour=$(($totalEmpHour+$fullDayHour))
        dailyWage[$totalWorkingDays]="$((fullDayHour*$wagePerHour))"
	Total[$totalWorkingDays]=([day]=$totalWorkingDays [DailyWage]=$dailyWage [$TotalWage]=$DailyWorkingDays*$dailyWage)
done
        totalSalary=$(($totalEmpHour+$wagePerHour));

        echo ${dailyWage[@]}
