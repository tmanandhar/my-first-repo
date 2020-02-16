#!/usr/bin/env bash
# File: repseqex.sh

sequence=$(eval echo {$1..$2})

for i in $sequence
do
  compute=$(echo "$i % $3")
 result="$result $compute"
 
done

echo $compute
