#!/bin/bash

echo "Enter a year"
read yr

flag='leap year'

if [ $yr -lt 10000 ] && [ $yr -gt 999 ]
then
   if [ $((yr%400)) -eq 0 ]
   then
      echo 'Leap year'
   elif [ $((yr%100)) -eq 0 ]
   then
      echo 'not a Leap year'
   elif [ $((yr%4)) -eq 0 ]
   then
      echo 'Leap Year'
   else
      echo 'not a leap Year'
   fi
else
   echo 'not a leap year'
fi

