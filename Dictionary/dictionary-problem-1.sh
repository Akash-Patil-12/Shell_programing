#!/bin/bash -x

declare -A Dice
range=$((6-1+1))
check=0
flag=1

while [[ $check -ne 1 ]]
do
 no=$(($(($RANDOM%$range))+1))
 Dice[$no]=$((${Dice[$no]}+1))

 if [[ ${Dice[$no]} -eq 10 ]]
 then
  check=1
 fi

done

echo "Keys : " ${!Dice[@]}
echo "Value : " ${Dice[@]}

max=${Dice[1]}
min=$max

for ((i=1;i<=6;i++))
do
 if [[ ${Dice[$i]} -gt 0 ]]
 then
  if [[ ${Dice[$i]} -ge $max ]]
  then
     max=${Dice[$i]}
  fi
  if [[ ${Dice[$i]} -le $min ]]
  then
     min=${Dice[$i]}
  fi

 fi
done
echo "Maximum time value : $max"
echo "Minimum time value : $min"
