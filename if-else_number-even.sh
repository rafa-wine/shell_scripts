#!/bin/bash
n=10

if [ $((n%2)) == 0 ]
then
  echo "The number is even."
else
  echo "The number is odd."
fi
