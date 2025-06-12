#!/bin/bash
echo "Enter the number"
read -s num
for i in {1..10}
do
echo $(expr $num \* $i)
done
