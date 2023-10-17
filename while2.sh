#!/bin/sh
hap=0
i=1
while [ $i -le 10 ]
do
    hap=`expr $hap + $i`
    i=`expr $i + 1`
done
echo "total sum of 1 to 10:" $hap
exit 0