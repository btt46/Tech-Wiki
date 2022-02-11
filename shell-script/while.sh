#!/bin/sh
i=1
while [ $i -le 5 ]
do
  echo "Looping ... number ${i}"  
  i=$(($i + 1))
done
