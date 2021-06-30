#!/bin/bash
empcheck=$((RANDOM%3))
empRatePerHr=20

if (( $empcheck ==1 ))
then
   empHrs=8
elif (( $empcheck ==2 ))
then
   empHrs=4
else
    empHrs=0
fi
salary=$(($empRatePerHr*$empHrs))
echo $salary
