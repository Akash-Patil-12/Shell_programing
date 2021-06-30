#!/bin/bash -x

echo Enter a Number
read no
count=0

while (( $no > 0 ))
do
   no=$((no/10))
   ((count=count+1))
done
echo $count

case $count in
	1)
		echo One
	;;
	2)
		echo Two
   ;;
   3)
		echo Handred
	;;
	4)
		echo Thousand
	;;
	5)
		echo Ten Thousand
	;;
	6)
		echo Lakh
	;;
	*)
		echo Number not in range
   ;;
esac
