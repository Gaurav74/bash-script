echo "enter num between 1 - 3 \c" # \c stops cursor to go new line
read num
case $num in
  1) echo it is 1 ;;
  2) echo it is 2 ;;
  3) echo it is 3 ;;
  *) echo enter 1-3 ;;
esac

echo enter number
read a
case $a in
  1 | 2 ) echo it is 1 2
    ;;          # | chooses multiple option
    3 | 4 ) echo it is 3 4 ;;
    *) echo elseit is
esac
