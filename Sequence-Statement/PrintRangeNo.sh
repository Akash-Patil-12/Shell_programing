#!bin/bash -x
echo Enter no1
read n1
echo Enter no2
read n2


Range=$(($n2-$n1+1))
num=$(($(($RANDOM%$Range))+$n1))
echo $num;
