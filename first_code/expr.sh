#! /bin/bash

a=10 b=5
echo $((3+5))
echo $(($a*$b))
d=`echo $a + $b| bc`
echo $d 
#echo substraction 'expr $a - $b'
