#!/bin/bash -x

	echo " 1 for feet to inch "
	echo " 2 for inch to feet "
	echo " 3 for feet to meter "
	echo " 4 for meter to feet "



read -p " choose any option " opt


	case $opt in
	1) echo " converting feet to inch "
	read -p " enter a number " x
	inch=$(( $x * 12 ))
	echo " the inch is $inch "
	;;

	2) echo " converting inch to feet "
	read -p " enter a number " y
	feet=$(( $y / 12 ))
	echo " the feet is $feet "
	;;

	3) echo " converting feet to meter "
	read -p " enter a number " z
	meter=$(( $z / 3 ))
	echo " the meter is $meter "
	;;

	4) echo " converting meter to feet "
	read -p " enter a number " z
	feet=$(( $z * 3 ))
	echo " the feet is $feet "
	;;




esac
