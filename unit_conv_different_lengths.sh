#!/bin/bash

echo "Enter the value for conversion:"
read value

echo "Choose Conversion:"
echo "1. Feet to inch"
echo "2. Inch to Feet"
echo "3. Feet to Meter"
echo "4. Meter to Feet"
read input

case $input in
   1)
      #feet to in
      echo $((value*12))
      ;;
   2)
      #in to feet
      echo $((value*12))
      ;;
   3)
      # Feet to Meter
      echo $((value/3.281))
      ;;
   4)
      #m to ft
      echo $((value*3.281))
      ;;
   *)
      echo "Please choose among the given conversions. Try again!"
      ;;
esac
