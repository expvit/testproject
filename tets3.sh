#!/bin/bash


counter=0

while [ $counter -lt 10 ]; do
echo "current counter is $counter"
counter=$(($counter+1))
# let counter=counter+1
# let counter+=1

done


for x in {1..10}; do
echo "x = $x"
done


for ((i=1; i<=10; i++)); do
	echo "nomer I = $i"
done

