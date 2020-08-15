#!/bin/bash -x

toss=$((RANDOM%2))

if [ $toss -eq 0 ]
then
	echo " head "
else
	echo " tail "
fi
