#! /bin/bash
# numbers.sh
# Mark Reiland

echo "Enter a positive number: "
read number

N=1

while [ "$N" -le "$number" ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N Even"
	else
		echo "$N Odd"
	fi
	N=$((N+1))
done
