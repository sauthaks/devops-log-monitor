#!/bin/bash

LOGFILE="system.log"

echo "Checking logs..."

python3 log_analyzer.py $LOGFILE
