#!/bin/bash -x

read -p "ENTER A NUMBER" a

if (( ($a>=0) & ($a<=9) ))
then
 echo "ONES"
elif (( ($a>=10) & ($a<=99) ))
then
    echo "TENS"
elif (( ($a>=100) & ($a<=999) ))
then
   echo "HUNDREDS"
elif (( ($a>=1000) & ($a<=9999) ))
then
    echo "THOUSANDS"
else
      echo "TEN THOUSANDS"

fi
