#! /bin/bash
a=20
readonly a
echo $a
a=2  #it will give error
echo $a
