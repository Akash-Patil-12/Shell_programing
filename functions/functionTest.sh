#!/bin/bash -x

function myFunc() {
echo $1
}

result="$( myFunc $((RANDOM%2)) )"

if (( $result == 1 ))
then 
   echo Successfull
else
   echo error
fi
