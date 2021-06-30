#!/bin/bash -x 

start=100
won=0
lose=0
bets=0

while [ $start -ne 0 ] | [ $start != 200 ]
do
   check=$((RANDOM%3))
   #echo $check
   ((bets=$bets+1))
	if (( $check !=2 ))
	then
    ((won=$won+1))
    ((start=$start+1))
    #echo $start
	else
    ((lost=$lose+1))
    ((start=$start-1))
    #echo $start 
   fi
done
echo "Total bets counts are :$bets"
echo "Total won counts are :$won"
