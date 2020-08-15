#!/bin/bash -x

read -p " enter a number " x

if [ $x -eq 1 ]
then
	echo " one "
elif [ $x -eq 10 ]
then
	echo " ten "
elif [ $x -eq 100 ]
then
	echo " Hundread "
elif [ $x -eq 1000 ]
then
	echo " thousand "
elif [ $x -eq 10000 ]
then
	echo " ten thousand "
elif [ $x -eq 100000 ]
then
	echo " one Lakh "

fi
