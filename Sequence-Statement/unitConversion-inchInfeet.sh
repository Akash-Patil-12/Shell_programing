#!/bin/bash
no=42
Ans=$(($no/12))
echo $(echo 'scale=3; $Ans' | bc -1 )
