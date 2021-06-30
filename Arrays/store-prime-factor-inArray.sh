#!/bin/bash -x
flag=1
index=0
echo Enter a number
read no

for((i=$no;i>=1;i--))
do
  if (( $i > 1 ))
  then
  for((j=2;j<$i;j++))
  do
     if (( $i%$j == 0 ))
     then
         flag=0
         break
     fi
  done
  else
    flag=0
  fi

  if (( $flag == 1 ))
  then
    primearray[((index++))]=$i
  fi
  flag=1
done

echo "prime factorial of $no is = ${primearray[*]}"

