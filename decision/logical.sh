echo logical
a=2
b=3
if [ $a -lt $b -a $b -gt 0 ] ; then
  echo ok
fi
if [ $a -lt $b -o $b -gt 0 ] ; then
  echo ok
fi

if [ ! $a -lt 0 ] ;then
  echo greater
fi
