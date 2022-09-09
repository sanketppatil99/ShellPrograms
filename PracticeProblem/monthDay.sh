#!/bin/bash -x

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ( ($Month >=3 & $date >=20) & $Month <= 6 & $date <= 20) ))
then
        echo $Month $date "True";

else

        echo "False"
fi
