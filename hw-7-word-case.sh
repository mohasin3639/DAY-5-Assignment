#!/bin/bash -x

isZero=0


a=$((RANDOM%2))

case $a in
        $isZero )
         echo "ZERO"
;;
 *)
        echo "ONE"
;;

esac

