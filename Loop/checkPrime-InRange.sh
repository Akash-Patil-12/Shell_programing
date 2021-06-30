#!/bin/bash -x
echo Enter a starting Number
read start
echo Enter a ending Number
read end
echo "$start to $end prime number list :"
check=1
if (( $start > 1 && $end > 1 ))
then
   for ((i=$start;i<=$end;i++))
   do
     for ((j=2;j<$i;j++))
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
   done
else
	echo Not a prime number
fi
