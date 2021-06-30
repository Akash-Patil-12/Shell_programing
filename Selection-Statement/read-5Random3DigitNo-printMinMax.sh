#!/bin/bash
range=$((999-100+1))
no1=$(($(($RANDOM%$range))+100))
no2=$(($(($RANDOM%$range))+10))
no3=$(($(($RANDOM%$range))+10))
no4=$(($(($RANDOM%$range))+10))
no5=$(($(($RANDOM%$range))+10))
echo "Random Numbers are : $no1,$no2,$no3,$no4,$no5"

if (($no1 > $no2 && $no1 > $no3 && $no1 > $no4 && $no1 > $no5))
then
	echo "$no1 is gratter than $no2"
fi
if (($no2 > $no1 && $no2 > $no3 && $no2 > $no4 && $no2 > $no5))
then
   echo "Maximum value is :$no2"
fi
if (($no3 >$no1 && $no3 > $no2 && $no3 > $no4 && $no3 > $no5))
then
   echo "Maximum value is :$no3"
fi
if (($no4 > $no1 && $no4 > $no2 && $no4 > $no3 && $no4 > $no5))
then
	echo "Maximum Value is :$no4"
fi
if (($no5 > $no1 && $no5 > $no2 && $no5 > $no3 && $no5 > $no4 ))
then 
   echo "Maximum Value is:$no5"
fi

if (($no1 < $no2 && $no1 < $no3 && $no1 < $no4 && $no1 < $no5))
then 
   echo "Minimum Value is:$no11"
fi
if (($no2 < $no1 && $no2 < $no3 && $no2 < $no4 && $no2 < $no5 ))
then 
   echo "Minimum Value is:$no2"
fi
if (($no3 < $no1 && $no3 < $no2 && $no3 < $no4 && $no3 < $no5 ))
then 
   echo "Minimum Value is:$no3"
fi
if (($no4 < $no1 && $no4 < $no2 && $no4 < $no3 && $no4 < $no5 ))
then 
   echo "Minimum Value is:$no4"
fi
if (($no5 < $no1 && $no5 < $no2 && $no5 < $no3 && $no5 < $no4 ))
then 
   echo "Minimum Value is:$no5"
fi








