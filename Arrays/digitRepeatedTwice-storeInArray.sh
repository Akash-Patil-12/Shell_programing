#!/bin/bash -x

index=0
check=(11 22 33 44 55 66 77 88 99)
echo "${check[*]}"

echo "Enter a lower limit "
read lower
echo "Enter a upper limit "
read upper 

for ((i=$lower;i<=$upper;i++))
do
   for ((j=0;j<9;j++))
   do
    if(( $i == check[$j] ))
    then
       array[((index++))]=$i
    fi
   done
done

echo "numbers digit repeated twice are : ${array[*]}"
