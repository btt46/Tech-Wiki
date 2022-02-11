#!/bin/sh
file=$1
while read text
do 
    echo $text
done < $file