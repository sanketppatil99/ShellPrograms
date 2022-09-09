#!/bin/bash -x

read -p "Enter Number 1 : " a
read -p "Enter Number 2 : " b
read -p "Enter Number 3 : " c

one = $(( $a + $b * $c ))
two = $(( $a % $b + $C ))

three = $(( $a + $b / $C ))
four = $(( $a * $b + $C ))

if [ $one -gt $two & $one -gt $b ]
