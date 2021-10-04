#!/bin/bash

if [ "$1" == "stas" ]; then
	echo "Privet $1"
elif [ "$1" == "olya" ]; then
	echo "Zdarovavavava $1"
else echo "Dinied....."

fi



read -p  "Kto ty........" x
case $x in
	stas) echo "this is ";;
	olya) echo "privet ";;
	[0-9]) echo "number";;
	*) echo "bububububububu"
esac

	
