#!/bin/bash -x
echo Enter a first number 
read no1
echo Enter a second number
read no2
revers=0
function reversNo() {
 temp=$1
 while [[ $temp -ne 0 ]]
 do
 reminder=$(($temp%10))
 revers=$(($(($revers*10))+$reminder))
 temp=$(($temp/10))
 done
 echo $revers
}
no1Revers="$( reversNo $no1 )"
no2Revers="$( reversNo $no2 )"
echo "no1 revers is :$no1Revers"
echo "no2 revers is :$no2Revers"
if (( $no1 == $no1Revers ))
then
echo "$no1 is Palindrome Number"
else
echo "$no1 is not Palindrome Number"
fi
if (( $no2 == $no2Revers ))
then
echo "$no2 is Palindrome Number"
else
echo "$no2 is not Palindrome Number"
fi
