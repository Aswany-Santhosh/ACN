#!/bin/bash
echo "Enter the 1st number:"
read m
echo "Enter the 2nd number:"
read n
echo "Enter the 3rd number:"
read o
if [ $m -gt $n ] && [ $m -gt $o ]
then
echo "Largest is $m"
elif [ $n -gt $m ] && [ $n -gt $o ]
then 
echo "Largest is $n"
else
echo "Largest is $o"
fi
