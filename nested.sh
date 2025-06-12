#!/bin/bash

echo "Enter a number:"
read number

if [ "$number" -gt 0 ];
then
    echo "The number is positive"

if [ "$number" -gt 10 ];
then
        echo "It is greater than 10"
fi

if [ "$number" -lt 0 ];
then 
         echo "It is less than 0"
fi
fi
