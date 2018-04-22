#! /bin/bash

echo welcome to calculator:
echo enter first value :
read first
echo enter second value:
read second
echo enter operator
read op
if [[ op == '+' ]]; then
  #statements
  c=`echo $first + $second |bc`
elif [[ op == '-' ]]; then
  #statements
  c=`echo $first - $second |bc`
elif [[ op == '*' ]]; then
  #statements
  c=`echo $first \* $second |bc`
elif [[ op == '/' ]]; then
  #statements
  c=`echo $first / $second |bc`
fi
echo your output is : $first $op $second = $c
