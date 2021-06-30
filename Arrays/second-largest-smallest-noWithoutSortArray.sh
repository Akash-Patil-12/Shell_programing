#!/bin/bash -x
count=0
large=0
secondlarge=0
smalest=0
secondsmalest=0
while (( count<=9 ))
 do
	range=$((999-100+1))
	no=$(($(($RANDOM%$range))+100))
	number[((count++))]=$no
 done

echo "All elements of array is = ${number[*]}"

large=${number[0]}
secondlarge=${number[0]}

for ((i=0;i<$count;i++)) 
do
 if [[ $large -lt ${number[$i]} ]]
 then
     large=${number[$i]}
 fi
done
for((i=0;i<$count;i++))
do
 if [ $secondlarge -lt ${number[$i]} ] && [ ${number[$i]} -lt $large ]
 then
     secondlarge=${number[$i]}
 fi
done
#echo "second Largest is :$secondlarge"

smallest=${number[0]}
secondsmallest=${number[0]}

for((j=0;j<$count;j++))
do
  if [[ ${number[$j]} -lt $smallest ]]
  then
      smallest=${number[$j]}
  fi
done

for((j=0;j<$count;j++))
do
  if [ ${number[$j]} -lt $secondsmallest ] && [ ${number[$j]} -gt $smallest ]
  then
      secondsmallest=${number[$j]}
  fi
done
echo "second Largest is :$secondlarge"
echo "second Smallest is :$secondsmallest"
