#!/bin/bash -x

FLIP=$((RANDOM%2))

if [ $FLIP == 1 ]
then
     echo "HEADS"
else
     echo "TAILS"
fi

