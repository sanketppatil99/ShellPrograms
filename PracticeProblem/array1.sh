#!/bin/bash -x

array=(apple banana grapes orange)

echo ${array[@]}
echo ${array}
echo ${array[0]}
echo ${array[0]:1}
echo ${array[@]:1:2}
echo ${array[@]:0:2}
echo ${array[1]:0:3}
echo ${#array[0]}
echo ${#array[@]}
