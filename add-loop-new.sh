#!/usr/bin/env bash

echo "How many loops do you want?"
read LOOPS

COUNT=1
while [ $COUNT -le $LOOPS ]

do
   echo "$COUNT before increment"
   echo "Loop# COUNT "
   ((COUNT++))
done