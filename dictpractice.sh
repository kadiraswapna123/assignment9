#!/bin/bash -x

declare -A numCheck
for ((i=1; i<=37; i++))
do
  randomCheck=$((RANDOM%6+1))
  numCheck[$i]=$(($randomCheck))
done

  echo ${numCheck[@]}

