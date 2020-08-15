#!/bin/bash -x

read -p " enter the year " year

isLeap=0

if [ `expr $year / 400` -eq 0 ]
then
	isLeap=1;
elif [ `expr $year / 100` -eq 0 ]
then
	isLeap = 0;

elif [ `expr $year / 4` -eq 0 ]
then
	isLeap = 0;
else
	isLeap = 1;
fi
if [ $isLeap -eq 1 ]
then
	echo " $year is a leapYear "
else
	echo " $year is not a leap Year "
fi
