#!/bin/bash

range=$((99-10+1))
no1=$(($(($RANDOM%$range))+10))
no2=$(($(($RANDOM%$range))+10))
no3=$(($(($RANDOM%$range))+10))
no4=$(($(($RANDOM%$range))+10))
no5=$(($(($RANDOM%$range))+10))
echo "Five numbers are $no1,$no2,$no3,$no4,$no5 and its sum is :$(($no1+$no2+$no3+$no4+$no5))"
echo "Average is :$(($(($no1+$no2+$no3+$no4+$no5))/5))"
