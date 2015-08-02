#!/bin/bash
if (( $# < 1 ))
then
  echo "Usage: $0 <name>"
  exit 1
fi
echo "Number of arugments passed: $#"
echo "Hello $1" 
exit 0
