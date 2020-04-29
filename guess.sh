#!/usr/bin/env bash

COMPUTER=50
PLAYING=0

while [ $PLAYING -eq 0 ]
do
  read -p "Enter a your guess " GUESS
  if [ $GUESS -lt $COMPUTER ]
  then
    echo "Your guess is too low"
    continue
  elif [ $GUESS -gt $COMPUTER ]
  then
    echo "Your guess is too high"
    continue
  elif [ $GUESS -eq $COMPUTER ]
  then
    echo "Your guess is correct!"
    exit 0
  fi

PLAYING=1

done

exit 0
