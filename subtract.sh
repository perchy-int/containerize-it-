#!/bin/bash
# Calculate the subtraction via command-line arguments
# $1 and $2 refers to the first and second argument passed as command-line arguments
 
sub=$(( $1 - $2 ))
 
echo "$1 - $2 is: $sub"   