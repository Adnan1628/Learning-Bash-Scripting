#!/bin/bash
d=$(df -h | grep -i rhel-root | cut -d " " -f 9 | sed 's/[A-Za-z]//g')
if [ "$d" -gt 1 ]
then
echo "this can be install"
else
echo "this will not install"
fi
