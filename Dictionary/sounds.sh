#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "dog sounds :" ${sounds[dog]}
echo "All :" ${sounds[@]}
echo "all key" ${!sounds[@]}
echo "number of animals :" ${#sounds[@]}
sounds[wolf]="akash"
echo "after deleting all animal :" ${sounds[@]}
echo ${sounds[wolf]}
