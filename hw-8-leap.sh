#!/bin/bash -x

read -p "Enter Year" y

a=$(( $y%4 ))
b=$(( $y%100 ))
c=$(( $y%400 ))

if (( $a == 0  &&  $b != 0  || $c == 0 ))
then
     echo "$y is  a Leap Year"
else
      echo "$y is not a Leap Year"
fi
