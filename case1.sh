#!/bin/sh
case "$1" in
    start)
        echo "start";;
    stop)
        echo "stop";;
    restart)
        echo "restart";;
    *)
        echo "anything else";;
esac
exit 0