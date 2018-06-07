x=3
y=3.0
#if [ $x -eq $y ] ;then
if [ 'echo $x==$y |bc' ] ;then
  echo equal
else
  echo not equal
fi
