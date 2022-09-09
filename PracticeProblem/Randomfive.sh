#!/bin/bash -x

a=$(((RANDOM%10)+10))
b=$(((RANDOM%10)+10))
c=$(((RANDOM%10)+10))
d=$(((RANDOM%10)+10))
f=$(((RANDOM%10)+10))
sum=$(($a+$b+$c+$d+$f))
average=$(($sum/5))


echo "Sum of number is "$sum
echo "Average of number is "$average

