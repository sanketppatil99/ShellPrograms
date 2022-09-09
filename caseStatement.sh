#!/bin/bash -x

read -p "Enter the days number " day

case $day in
    1)
      echo "Monday";;
    2)
     echo "tuesday";;
    3)
     echo "Wednesday";;
    4)
     echo "Thursday";;
    5)
     echo "Friday";;
    6)
     echo "Saturday";;
    7)
     echo "Sunday";;
    *)
     echo "Enter correct Number";;
esac
