#!/bin/bash
f=$(free -h | grep -i mem | cut -d " " -f 26 | sed 's/[a-zA-Z]*//g')
d=$(df -h | grep -i rhel-root | cut -d " " -f 9 | sed 's/[A-Za-z]//g')
if [[ "$f" -gt 1 && "$d" -gt 1 ]];
then
     echo "this can be install"
else
     echo "this will not install"
fi
