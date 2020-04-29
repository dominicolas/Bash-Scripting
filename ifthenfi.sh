#!/usr/bin/env bash

COLOR=$1
USER_GUESS=$2
COMPUTER=50

if [ $COLOR = "blue" ]
then
  echo "The color is blue"
else
    echo "The color is NOT blue"
fi

if [ $USER_GUESS -lt $COMPUTER ]
then
  echo "Your guess is too low"
elif [ $USER_GUESS -gt $COMPUTER ]
then
  echo "Your guess is too high" 
else
  echo "Your quess is equal"
fi
