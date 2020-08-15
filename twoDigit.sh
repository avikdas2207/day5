#!/bin/bash -x
var1=$((RANDOM%99 +1))

var2=$((RANDOM%99 +1))

var3=$((RANDOM%99 +1))

var4=$((RANDOM%99 +1))

var5=$((RANDOM%99 +1))

sum=$(( $var1 + $var2 + $var3 + $var4 + $var5 ))

avg=$(( $sum / 5 ))

echo " the sum is $sum and average is $avg "
