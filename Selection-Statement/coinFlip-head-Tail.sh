#!/bin/bash -x

check=$(($RANDOM%2))
echo $check
if (( check ==1 ))
then
	echo Head
else
	echo Tail
fi
