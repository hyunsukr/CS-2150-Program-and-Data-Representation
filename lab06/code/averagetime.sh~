#!/bin/bash

#Max Ryoo
#hr2ee
#averagetime.sh
#10/18/17

echo "Eneter the dictionary file"
read dictionary
echo "What is the name of the grid file"
read grid

Runtime1=`./a.out $dictionary $grid | tail -1`
Runtime2=`./a.out $dictionary $grid | tail -1`
Runtime3=`./a.out $dictionary $grid | tail -1`
Runtime4=`./a.out $dictionary $grid | tail -1`
Runtime5=`./a.out $dictionary $grid | tail -1`

echo "The time it took is"
echo $Runtime1
echo $Runtime2
echo $Runtime3
echo $Runtime4
echo $Runtime5

echo "The total time is"
total=`expr $Runtime1 + $Runtime2`
total2=`expr $total + $Runtime3`
total3=`expr $total2 + $Runtime4`
total4=`expr $total3 + $Runtime5`
echo $total4

number=5
echo "The average time is"
average=`expr $total4 / $number`
echo $average

