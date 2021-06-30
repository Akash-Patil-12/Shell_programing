#!/bin/bash -x
no=$1
count=1
check=1

while (( $count <=$no ))
do
if (( $check == 1))
then
  echo 1/$count
  ((count=count+1))
  check=0
else
  echo + 1/$count
  ((count=count+1))
fi
done
