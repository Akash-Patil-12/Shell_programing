#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Grapes"
Fruits[((counter++))]="Mango"

names=(abc def pqr mno 44 123 xyz)

echo ${Fruits[0]}
echo ${names[*]}
