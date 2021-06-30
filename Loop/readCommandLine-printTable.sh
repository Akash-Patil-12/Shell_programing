#!/bin/bash -x
no=$1
echo "Entered Number is :$no"
for ((count=0;count<=no;count++))
do
  echo "2 Power $count : $((2 ** $count))"
  #echo $count
done

