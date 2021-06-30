#!/bin/bash
headCount=0
tailCount=0

while (( win != 11))
do
check=$(($RANDOM%2))
if (( $check == 1 ))
then
	echo Head
   ((headCount++))
   if (( $headCount == 11 ))
   then
      win=11
      echo "Head Win"
   fi
else
	echo Tail
   ((tailCount++))
   if (( $tailCount == 11 ))
   then
      win=11
      echo "Tail Win"
   fi
fi
done
