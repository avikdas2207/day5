#!/bin/bash -x

read -p "enter the value of inch " inc

ft=$(( $inc / 12 ))

echo "$inc inch equals to $ft feet "
