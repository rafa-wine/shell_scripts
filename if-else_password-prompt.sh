#!/bin/bash
echo "Enter password:"
read PASS

if [ $PASS = "rafiprogramando" ]
then 
  echo "The password is correct"
else 
  echo "The password is incorrect, try again."
fi
