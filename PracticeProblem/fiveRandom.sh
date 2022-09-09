#!/bin/bash -x

a=$(((RANDOM%900)+100))
b=$(((RANDOM%900)+100))
c=$(((RANDOM%900)+100))
d=$(((RANDOM%900)+100))
f=$(((RANDOM%900)+100))

if [ $a -ge $b ] && [ $a -ge $c] || [ $a -ge $d ] && [ $a -ge $f ]
then
	





