#!/bin/bash
echo "Enter The Number"

read number

if [ "$number" -gt 0 ]

then 
     echo "This number is positve"
if [ "$number" == "0"  ]
then
     echo "cannaot enter this number"
fi
else
      echo "the number is negative" 
fi     
