#!/bin/sh
hap=0
for i in 1 2 3 4 5 6 7 8 9 10
do
    hap=`expr $hap + $i`
done
echo "total sum of 1 to 10:" $hap
exit 0