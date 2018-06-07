echo "enter any char : \c"
read char
case $char in
  [0-9]) echo it is number ;;
    [0-9]) echo it is number ;; // it breaks as any other case without break
  [a-z]) echo it is alphabet ;;
  ?) echo it is any char ;;
  *) echo one char only ;;
esac
# it supports ant type of pattern matching
