#!/bin/bash -x

word=1
while [ $word != 5 ]
do
        echo $word
        ((word++))
done
Vibha U C8:39 PM
#!/bin/bash -x

partTime=1
fullTime=2
numWorkingDays=20
wagePerHour=20
totalEmpHour=0
totalWorkingDays=0
hoursInMonth=100

while [[ $totalEmpHour -lt $hoursInMonth && $totalWorkingDays -lt $numWorkingDays ]]
do
        ((totalWorkingDays++))
        randomCheck=$((RANDOM%3))

        case $randomCheck in
                $fullTime)
                        fullDayHour=8;;
                $partTime)
                        fullDayHour=4;;
                *)
                        fullDayHour=0;;
esac

        totalEmpHour=$(($totalEmpHour+$fullDayHour))
done
        dailyWage=$(($fullDayHour*$wagePerHour));
        totalSalary=$(($totalSalary+$dailyWage));
