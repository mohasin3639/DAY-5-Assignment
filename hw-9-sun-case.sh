#!/bin/bash -x

M=0
O=1
H=2
A=3
S=4
I=5
N=6


a=$((RANDOM%7))
 echo $a

case $a in
             $M )
             echo "SUNDAY"
;;
            $O )
            echo "MONDAY"
;;
            $H )
             echo "TUESDAY"
;;
            $A )
               echo "WEDNESDAY"
;;
            $S )
                echo "THURSDAY"
;;
            $I )
                echo "FRIDAY"
;;
 *)
   echo "SATURDAY"
;;
esac
