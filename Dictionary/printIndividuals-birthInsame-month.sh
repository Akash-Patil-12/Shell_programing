#/bin/bash -x

declare -A individual

for ((i=1;i<=50;i++))
do
  range=$((12-1+1))
  month=$(($(($RANDOM%$range))+1))
#  echo $month
  individual[$i]=$month
done
echo "${individual[@]}"

for ((j=1;j<=12;j++))
do
   count=0
   echo "individuals having birthdays in $j months are : "
   for ((k=1;k<=50;k++))
   do
    if [[ ${individual[$k]} -eq $j ]]
     then
        ((count=$count+1))
        #echo $count
       if [[ $count -ge 2 ]]
			then
          echo $j
         fi
     fi
     #count=$(($count+1))
   done
done
