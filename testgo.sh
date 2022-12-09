#!/bin/bash
for ((i=1; i < 101; i++))
do
  if [[ $((i % 15)) -eq 0 ]]; then
    echo -n "FizzBuzz,"
  elif [[ $((i % 5)) -eq 0 ]]; then
    echo -n "Buzz,"
  elif [[ $((i % 3)) -eq 0 ]]; then
    echo -n "Fizz,"
  else
    echo -n $i,
  fi
done
---------------------------------------
