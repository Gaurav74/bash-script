a="hello"
b="welcome"  c="hell dear" d="no hello"

[ $a=$b ] ;echo $?
[ $a!=$b ] ;echo $?
[ -n $a ] ; echo $?
[ -z $a ] ; echo $?
[ -n "$a" ] ; echo $?
[ "$a" ] ;echo $?
[ "$c"="$d" ] ; echo $?

# to compare string having more than one word must be kept in double quotes
