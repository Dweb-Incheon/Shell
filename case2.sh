#!/bin/sh
echo "Are you ok? (y/n)"
read answer
case $answer in
    yes | y | Yes | YES)
        echo "so grad"
        echo "keep it up";;
    [nN]*)
        echo "too bad";;
    *)
        echo "plese enter yes or no"
        exit 1;;
esac
exit 0