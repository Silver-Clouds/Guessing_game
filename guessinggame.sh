#!/usr/bin/env bash
# File: guessinggame.sh

echo "test"
response=-1
fcount=0
while [[ $response -ne $fcount ]]
do
  echo "How many files are in the current directory? "
  read response
  fcount=$(ls -l | grep "^-" | wc -l)
  if [[ $response -gt $fcount ]]
  then
    echo "You entered: $response it is too high"
  elif [[ $response -lt $fcount ]]
  then
    echo "You entered: $response it is too low"
  else
    echo "You entered: $response it is match!"
    echo "Congratulation!"
  fi
done
