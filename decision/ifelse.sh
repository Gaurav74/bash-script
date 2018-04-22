echo enter num
read num
if test $num -lt 9
then
echo less
elif test $num -eq 9
then
echo equal
else
  echo greater
fi
