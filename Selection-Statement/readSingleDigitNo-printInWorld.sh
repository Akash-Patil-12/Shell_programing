#!/bin/bash -x
range=$((9-0+1))
no=$(($(($RANDOM%$range))+0))
echo "Number is :$no"

if (( $no == 0 ))
then
   echo zero
fi
if (( $no == 1 ))
then
	echo one
fi
if (( $no == 2 ))
then
	echo two
fi
if (( $no ==3 ))
then
   echo three
fi
if (( $no ==4 ))
then 
	echo four
fi
if (( $no ==5 ))
then
	echo five
fi
if (( $no==6 ))
then
	echo six
fi
if (( $no==7 ))
then
	echo seven
fi
if (( $no==8 ))
then
	echo eight
fi
if (( $no==9 ))
then
	echo nine
fi
