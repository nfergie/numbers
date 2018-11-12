#! /bin/bash
# numbers.#!/bin/sh
# Nic Fergie

echo "Please enter a number: "
read NUM

N=1
while [ $N -le $NUM ]
do
  if [ $((N%2)) -eq 0 ]; then
    echo "$N Even"
  else
    echo "$N Odd"
  fi
  N=$((N + 1))
done
