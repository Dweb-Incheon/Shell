#!/bin/sh
myFunction(){
    echo "in myfunc"
    return
}
echo "program starts"
myFunction
echo "terminate"
exit 0