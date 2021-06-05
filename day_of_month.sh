#!/bin/bash

echo "Enter day"
read day

echo "Enter month number"
read month

val='False'

if [ $month -gt 2 ] && [ $month -lt 7 ] && [ $day -gt 0 ] && [ $day -lt 32 ]
then
   if [ $month -eq 3 ] && [ $day -gt 20 ]
   then
      val='True'
      echo '1'
   elif [ $month -eq 4 ] && [ $day -lt 31 ]
   then
      val='True'
      echo '2'
   elif [ $month -eq 6 ] && [ $day -lt 21 ]
   then
      val='True'
       echo '3'
   elif [ $month -eq 5 ]
   then
      val='True'
       echo '4'
   fi
fi

echo $val
