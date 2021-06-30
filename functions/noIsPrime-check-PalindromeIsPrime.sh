#!/bin/bash -x
echo Enter a Number 
read no

function checkPrime() {
  check=1
  tempno=$1
  if (( $tempno>1 ))
  then
   for(( i=2;i<$tempno;i++ ))
   do
    if (( $tempno%$i ==0 ))
    then
       check=0
       break
    fi
   done

  else
   check=0
  fi
 
  if (( $check == 1))
  then
     echo "$tempno is prime no"
  else
     echo "$tempno is not prime no"
  fi
}

function getPalindrome() {
 tempno2=$no
 revers=0
  while [[ $tempno2 -ne 0 ]]
  do
    reminder=$(($tempno2%10))
    revers=$(($((revers*10))+$reminder))
    #echo "$revers no is "
    tempno2=$(($tempno2/10))
  done
 echo $revers
}
checkPrime $no 
palindrome="$( getPalindrome $no )"
if (( $palindrome == $no ))
then
   echo "$no and $palindrome is palindorme Now checking $palindrome is prime or not prime number"
   checkPrime $palindrome
else
   echo "$no and $palindrome is not palindrome "
fi
echo $palindrome
