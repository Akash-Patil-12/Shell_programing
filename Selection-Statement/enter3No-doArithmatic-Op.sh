#!/bin/bash -x
echo Enter First Number
read no1
echo Enter Second Number
read no2
echo Enter Thired Number 
read no3
op1=$(($(($no1+$no2))*$no3))
op2=$(($(($no1%$no2))+$no3))
op3=$(($(($no3+$no1))/$no2))
op4=$(($(($no1*$no2))+$no3))
echo "Operation values are :$op1,$op2,$op3,$op4"
if (( op1>op2 && op1>op3 && op1>op4))
then
	echo "$op1 is maximum"
fi

if (( op2>op1 && op2>op3 && op2>op4))
then
   echo "$op2 is maximum"
fi

if (( op3>op1 && op3>op2 && op3>op4))
then
   echo "$op3 is maximum"
fi

if (( op4>op1 && op4>op2 && op4>op3))
then
   echo "$op4 is maximum"
fi
if (( op1<op2 && op1<op3 && op1<op4))
then
   echo "$op1 is minimum"
fi
if (( op2<op1 && op2<op3 && op2<op4))
then
   echo "$op2 is minimum"
fi
if (( op3<op1 && op3<op2 && op3<op4))
then
   echo "$op3 is minimum"
fi
if (( op4<op1 && op4<op3 && op4<op2))
then
   echo "$op4 is minimum"
fi
