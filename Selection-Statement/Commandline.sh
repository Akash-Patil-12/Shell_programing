#!/bin/bash
day=12
month=3
check=0
echo "Given day is : $day and month is : $month"
if (( $month >=3 && $month <=6 ))
then
  echo First
  check=1
elif [[ $month -eq 3 && $day -le 20 ]]
then
  echo Second
  check=0
elif (( $month ==6 && $day >=20 ))
then
  echo Hello
  check=false
else
  check=0
fi

if (( $check == 1 ))
then
	echo true
else
	echo false
fi
