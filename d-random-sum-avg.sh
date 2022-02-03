#!/bin/bash -x

echo " N value "
read N

i=1
sum=0

echo " enter numbers "
	
while [ $i -lt $N ]
do
	read num
	sum=$(( sum + num))
	i=$(( i + 1 ))
done

avg=$(($sum / $N ))
echo "sum =" $sum
echo "avg ="  $avg
