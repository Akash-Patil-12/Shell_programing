#!/bin/bash -x
echo Enter a number between 1 to 7
read no

case $no in 
	1)
		echo Monday
	;;
	2)
		echo Tuesday
	;;
	3)
		echo Wednesday
	;;
	4)
		echo Thursday
	;;
	5)
		echo Friday
	;;
	6)
		echo Saturday
	;;
	7)
		echo Sunday
	;;
	*)
   	echo Enter a number between 1 to 7 only
   ;;
esac
