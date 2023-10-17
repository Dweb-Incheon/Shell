#!/bin/sh
myfunc(){
    str=""
    while [ "$1" != "" ]; do
        echo $1
        str="$str $1"
        shift
    done
    echo $str
}
myfunc Dweb Inchoen National University INU
exit 0