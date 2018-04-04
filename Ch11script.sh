#!/bin/bash
#Xee Ho Vnag
#Week 12 - Chapter 11 script

# Using quotes for examples 
echo $255
echo "$255"
echo '$255'

sleep 5

# Using conditionals, if, then, else and case statements
if [ "$1" = "Hi" ]; then
   echo 'The first argument was "Hi"'
else 
   echo -n "The first argument was not "Hi" --"
   echo "It was '"'$1'"'"
fi
