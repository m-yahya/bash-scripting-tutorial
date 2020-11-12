#! /bin/bash

greeting='Welcome'
user=$(whoami)
day=$(date +%A)

echo "$greeting back $user! Today is $day. Your Bash shell version is: $BASH_VERSION. Enjoy!!"