#!/bin/bash

com=/usr/bin/zenity

if [ -f $com ];
then 
     echo "$com is available, run it"
else
     echo "$com is not install, instlling it....."
     sudo yum install zenity.x86_64
fi
