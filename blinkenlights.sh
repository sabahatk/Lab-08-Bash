#!/bin/bash
# 0 RED, 2 BLUE, 3 YELLOW, 1 GREEN

for value in {0..3}
do
        gpio mode $value out
done

while true
do
	./setbits.sh "(($RANDOM % 16))"
	sleep 0.25
done
