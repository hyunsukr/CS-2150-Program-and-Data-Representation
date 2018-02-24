#!/bin/bash
#Hyun Suk Ryoo
#10/26/17
#avergetime.sh

echo "Enter the exponent for counter.cpp:"
read number

if [[ $number == "quit" ]] ; then
    exit 0
fi

numlopps=5
totaltime=0

for ((i = 1; i <=5; i++))
do
echo "Running iteration $i..."
time=`./a.out ${number}`
echo "time taken: $time ms"
total=`expr $totaltime + $time`
done
avg=`expr $total / 5`

echo "total time took is $total"
echo "Average time was $avg ms"