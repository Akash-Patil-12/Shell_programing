#!/bin/bash 
echo Enter a no between 1 to 100000
read no
count=0

while (( $no > 0 ))
do
  no=$((no/10))
  ((count=count+1))
done

echo $count

if (( $count ==1 ))
then 
   echo One
elif (( $count ==2 ))
then
   echo Ten
elif (( $count ==3 ))
then
   echo Handred
elif (( $count ==4 ))
then
   echo Thousand
elif (( $count ==5 ))
then 
	echo Ten Thousand
elif (( $count ==6 ))
then
   echo Lakh
else
echo Number not in Range
fi
