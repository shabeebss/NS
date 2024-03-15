#!/bin/bash
a=1
sum=0
until [ $a -gt 10 ];
do
	sum=$((sum+a))
	((a++))
done
echo "sum of first 10 number is:$sum"
