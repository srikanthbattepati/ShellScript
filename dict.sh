#!/bin/bash -x

declare -A sounds


sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "dog : " ${sounds[dog]}
echo "all : " ${sounds[@]}
echo "keys :" ${!sounds[@]}
echo "count :" ${#sounds[@]}
