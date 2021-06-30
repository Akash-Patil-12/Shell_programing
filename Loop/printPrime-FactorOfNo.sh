#!/bin/bash -x
echo Enter a number
read no
check=1
echo Prime Factors are :
for ((i=1;i<=$no;i++))
do
  if (( $no%$i == 0 && $i > 1 ))
  then
   for (( j=2;j<$i;j++ ))
   do
     if (( $i%$j == 0 ))
     then
        check=0
        break;
     fi
   done
   if (( $check == 1 ))
   then
      echo $i
   fi
   check=1

  fi
done
