#!/bin/bash
echo "Enter Number 1 To 3"
read num
case "$num" in
1)
   echo "YOU CHOOSE ONE";;
2)
   echo "YOU CHOOSE TWO";;
3)
   echo "YOU CHOOSE THREE";;
*)
   echo "INVALID CHOICE";;
esac
