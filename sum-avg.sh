#!/bin/bash
sum=0
for ((i=0;i<5;i++))
do
   num=$((10+RANDOM%90))
   echo $num
   sum=$((sum+num))
done
echo "Sum = "$sum
echo "AVG = "$((sum/5))
