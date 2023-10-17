#!/bin/sh
fname=./if3.sh
if [ -f $fname ]
then
    head -1 $fname
else
    echo "...."
fi
exit 0