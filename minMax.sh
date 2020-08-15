#!/bin/bash -x

var1=$((RANDOM%999))

var2=$((RANDOM%999))

var3=$((RANDOM%999))

var4=$((RANDOM%999))

var5=$((RANDOM%999))

max=0;
min=0;


if [ $var1 -gt $var2 ] && [ $var1 -gt $var3 ] && [ $var1 -gt $var4 ] && [ $var1 -gt $var5 ]
then
		max=$var1;

elif [ $var2 -gt $var1 ] && [ $var2 -gt $var3 ] && [ $var2 -gt $var4 ] && [ $var2 -gt $var5 ]
then
		max=$var2;

elif [ $var3 -gt $var1 ] && [ $var3 -gt $var2 ] && [ $var3 -gt $var4 ] && [ $var3 -gt $var5 ]
then
		max=$var3;

elif [ $var4 -gt $var1 ] && [ $var4 -gt $var2 ] && [ $var4 -gt $var3 ] && [ $var4 -gt $var5 ]
then
		max=$var4;
else
		max=$var5;


fi


if [ $var1 -lt $var2 ] && [ $var1 -lt $var3 ] && [ $var1 -lt $var4 ] && [ $var1 -lt $var5 ]
then
		min=$var1;

elif [ $var2 -lt $var1 ] && [ $var2 -lt $var3 ] && [ $var2 -lt $var4 ] && [ $var2 -lt $var5 ]
then
		min=$var2;

elif [ $var3 -lt $var1 ] && [ $var3 -lt $var2 ] && [ $var3 -lt $var4 ] && [ $var3 -lt $var5 ]
then
		min=$var3;

elif [ $var4 -lt $var1 ] && [ $var4 -lt $var2 ] && [ $var4 -lt $var3 ] && [ $var4 -lt $var5 ]
then
		min=$var4;
else
		min=$var5;


fi

			echo " the max number is $max and minimum number is $min "

