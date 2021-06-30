#!/bin/bash -x
echo Enter a no between 1 to 7
read no
echo "Number is :$no"

if (( $no == 1 ))
then
   echo Monday
fi
if (( $no == 2 ))
then
   echo Tuesday
fi
if (( $no ==3 ))
then
   echo Wednesday
fi
if (( $no ==4 ))
then
   echo Thursday
fi
if (( $no ==5 ))
then
   echo Friday
fi
if (( $no==6 ))
then
   echo Saturday
fi
if (( $no==7 ))
then
   echo Sunday
fi
