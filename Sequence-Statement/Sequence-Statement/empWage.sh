#!/bin/bash -x
empcheck=$((RANDOM%2))

if [ $empcheck -eq 1 ]
then
    #echo Employee is present
    empRatePerHr=20
	 empHrs=8
	 salary=$(($empRatePerHr*$empHrs))
else
	  #echo Employee is absent
	 salary=0
fi
echo $salary
