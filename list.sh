#!/bin/bash
ar=$#;
arg=$@;
 echo;i=1;
for arg in "$@";
do 
let "i=1"
echo "arg$i=$arg";
done
echo "$arg">>names.txt
echo "$# names have been added";
