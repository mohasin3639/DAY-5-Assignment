#!/bin/bash -x
read -p "ENTER A NUMBER" n

m=[0-9]
o=[10-99]
h=[100-999]

case $n in
             $m )
             echo "ONES"
;;
             $o )
              echo "TENS"
;;
            $h )
               echo "HUNDREDS"
;;
*)
              echo "THOUSANDS"
;;
esac

