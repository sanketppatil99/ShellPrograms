#!/bin/bash -x

firstnumber=$(((RANDOM%6)+1))
Secondnumber=$(((RANDOM%6)+1))

Result=$(($firstnumber+$Secondnumber))

echo $Result
