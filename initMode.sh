#!/bin/bash
# 0 RED, 2 BLUE, 3 YELLOW, 1 GREEN

for value in {0..3}
do
	echo $value
	gpio mode $value out
	gpio write $value 0
done


echo All done
