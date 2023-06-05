#!/bin/bash

declare -A assoc_array
assoc_array["apple"]="red" 
assoc_array["banana"]="yellow" 
assoc_array["orange"]="orange"

echo ${assoc_array[@]}
echo ${#assoc_array[@]}

# Delete Individual Array Element
unset assoc_array["orange"]

echo ${assoc_array[@]}
