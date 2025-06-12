#!/bin/bash
u=$(ls *.sh | wc -l)
echo "total $u"
for i in $(ls *.sh)
do
        echo "$i"
done

