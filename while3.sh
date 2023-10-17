#!/bin/sh
echo "enter your pw"
read mypass
while [ $mypass != "ubuntu" ]
do
    echo "wrong. re-enter"
    read mypass
done
echo "pass"
exit 0