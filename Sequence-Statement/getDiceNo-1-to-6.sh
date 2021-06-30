#!/bin/bash -x
range=$((6-1+1))
no=$(($(($RANDOM%$range))+1))
echo "Number between 1 to 6 is : $no"
