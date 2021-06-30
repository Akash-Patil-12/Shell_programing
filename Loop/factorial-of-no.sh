#!/bin/bash -x

echo Enter a Number
read no
factorial=1

for ((i=1;i<=no;i++))
do
  factorial=$(($factorial*$i))
done
echo "Factorial of $no is : $factorial"

