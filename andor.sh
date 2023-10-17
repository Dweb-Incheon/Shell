#!/bin/sh
echo "enter your file"
read fname

if [ -f $fname ] && [ -s $fname ] ; then
    head -5 $fname
else
    echo "doesn't exsit or size zero"
fi
exit 0