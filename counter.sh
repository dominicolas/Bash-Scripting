#!/usr/bin/env bash

COUNT=1
COUNTER=$@ 


while [ $COUNT -le $COUNTER ]

do
 echo "COUNT = $COUNT"
   ((COUNT++))
done 

echo "Loop Finished"

exit 0
