#!/bin/bash -x
read -p "enter year (YYYY): " $x
if [ $(($x%4)) -eq 0 ];
then
   if [ $(($x%100)) -ne 0 ];
	then
   	if [ $(($x%400)) -eq 0 ];
		then
   		echo "year is leap year"
else
   echo "year is not leap year"
fi
