#!/bin/bash -x
echo "Enter 1 for degF"
echo "Enter 2 for degC"
read choice
function degC() {
  #echo "Enter a value of degF"
  checkdegf=$1
  ans=$(($(($checkdegf-32))*5/9))
  echo $ans
}

function degF() {
  checkdegc=$1
  ansdefc=$(($(($checkdegc*9/5))+32))
  echo $ansdefc
}

case $choice in 
   1)
	 echo "Enter a value of degF"
    read degc
    degoff="$( degF degc)"
    echo "$degc =$degoff"
    
   ;;
   2)
    #echo "degC"
    echo "Enter a value of degF"
    read degf
    degofc="$( degC degf )"
    echo "$degf =$degofc"
   ;;
   *)
    echo "Enter a correct choice"
   ;;
esac

