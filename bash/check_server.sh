#!/bin/bash

if [ $# -eq 0 ]
then
    echo "Usage: ./check_server.sh <server>"
    exit 1
fi

SERVER=$1

ping -c 1 $SERVER > /dev/null 2>&1

if [ $? -eq 0 ]
then
    echo "$SERVER is reachable"
else
    echo "$SERVER is DOWN"
fi
