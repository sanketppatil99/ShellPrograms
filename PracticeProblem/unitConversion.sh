#!/bin/bash -x

read -p "Enter the value in inch: " a

ft=$(($a/12))

echo "Conversion value in feet:  "$ft
