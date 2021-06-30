#!/bin/bash -x
sum=0
for ((i=0;i<=2;i++))
do
echo "Enter $(($i+1)) no "
read no
array[(($i))]=$no
((sum=$sum+${array[$i]}))
done
echo $sum
if(( $sum ==0 ))
then
 echo "sum of three no is $sum "
else
 echo "sum of three no is not zero"
fi

