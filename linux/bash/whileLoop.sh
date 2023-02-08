#!/bin/bash

count=1

while [ $count -le 10 ]
do
  echo "Value of counter is $count"
  count=$(( $count + 1 ))
done

echo "Out of the loop"
