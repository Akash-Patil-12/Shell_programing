#!/bin/bash -x

for ((i=0;i<=9;i++))
do
  range=$((999-100+1))
  no=$(($(($RANDOM%$range))+100))
  array[$i]=$no
done

echo "Before Sorting array is : ${array[*]}"

for((j=0;j<=9;j++))
do
  for((k=0;k<9;k++))
  do
    if (( ${array[$k]} < ${array[$k+1]} ))
    then
        temp=${array[$k+1]}
        array[$k+1]=${array[$k]}
        array[$k]=$temp
    fi
  done
done
echo "After sorting array is : ${array[*]}"
echo "Second smallest array element is : ${array[8]}"
echo "Second largest array element is : ${array[1]}"
