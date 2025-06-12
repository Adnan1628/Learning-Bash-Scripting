#!/bin/bash
number=100
if [ $? -ge 90 ]
then 
     echo "Your get A grade"
exit 0
elif [ $number -ge 50 ]
then 
     echo "You get B grade"
exit 123
else
     echo "you are faillll"
fi
exit 123
