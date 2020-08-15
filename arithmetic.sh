#!/bin/bash -x

read -p " enter first number " x
read -p " enter Second number " y
read -p " enter third number " z

op1=$(( $x + $y * $z ))

op2=$(( $x % $y + $z ))

op3=$(( $z + $x / $y ))

op4=$((  $x * $y + $z))

min=0;
max=0;

if [ $op1 -gt $op2 ] && [ $op1 -gt $op3 ] && [ $op1 -gt $op4 ]
then
	max=$op1;
elif [ $op2 -gt $op1 ] && [ $op2 -gt $op3 ] && [ $op2 -gt $op4 ]
then
	max=$op2;
elif [ $op3 -gt $op1 ] && [ $op3 -gt $op2 ] && [ $op3 -gt $op4 ]
then
	max=$op3;
else
	max=$op4;


fi

if [ $op1 -lt $op2 ] && [ $op1 -lt $op3 ] && [ $op1 -lt $op4 ]
then
	min=$op1;
elif [ $op2 -lt $op1 ] && [ $op2 -lt $op3 ] && [ $op2 -lt $op4 ]
then
	min=$op2;
elif [ $op3 -lt $op1 ] && [ $op3 -lt $op2 ] && [ $op3 -lt $op4 ]
then
	min=$op3;
else
	min=$op4;


fi

echo "the Maximum is $max & minimum is $min "
