#!/bin/sh
hap(){
    echo `expr $1 + $2`
}
echo "--- 10 + 20 ---"
hap 10 20
exit 0