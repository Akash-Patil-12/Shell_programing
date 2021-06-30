#!/bin/bash
no=$1
echo "Entered Number is = $no"
power=0
i=0
while (( power < 256 ))
do
 echo " 2 power $i = $((2 ** $i))"
  power=$((2 ** $i))
  #echo "power $power"
  i=$(($i+1))
done
