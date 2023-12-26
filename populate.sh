#!/usr/bin/env bash

echo "How many lines do you want?"
read readLine

count=1

while [ $count -le $readLine ]

do 
   echo "$count $RANDOM" >> file.txt
   ((count++))     

done