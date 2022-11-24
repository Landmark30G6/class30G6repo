#!/bin/bash
echo "while loop starts"
i=100    
while [ $i -le 90 ]
do 
echo "running load test" 
echo $i  
i=`expr $i - 1`
done  
echo "while loop ends"
