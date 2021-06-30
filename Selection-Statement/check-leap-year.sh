#!/bin/bash -x

echo Enter a year it should be four digit
read year
if (( $year%4 ==0 && $year%100 !=0 ))
	then
      echo "$year is a leap year"
   else
    if (( $year%400 ==0 ))
    then
		echo "$year is a leap year"
    else
      echo "$year is not a leap year"
    fi
fi
