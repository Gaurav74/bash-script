echo filename
read name
 if [ -f $name ]; then
   echo it is file
 else
   echo no file exist
 fi
