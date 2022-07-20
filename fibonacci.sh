#!/bin/bash
echo "enter a number"
read n
a=0
b=1
echo "the fibonacci series is"
for((i=0;i<n;i++))
do
echo -n "$a "
c=$((a+b))
a=$b
b=$c
done