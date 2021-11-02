#!/bin/bash
#Bright by Jeffrey Skinner (@Blocksrey)

G=7

while read M
do
	B=$(xrandr --verbose --current | grep $M -A5 | tail -n1)
	B=${B#*.}

	[[ $1 == + ]] && B=$((B+G))
	[[ $1 == - ]] && B=$((B-G))

	#echo $M 0.$B

	xrandr --output $M --brightness .$B
done< <(xrandr --current | grep -w connected | awk '{print $1}')