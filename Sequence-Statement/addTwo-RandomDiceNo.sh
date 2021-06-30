#!/bin/bash -x

range=$((6-1+1))
no1=$(($(($RANDOM%$range))+1))
no2=$(($(($RANDOM%$range))+1))

echo "Sum of $no1 and $no2 is :$(($no1+$no2))"
