#!/bin/bash



logfile=$1


echo "Enter file name: $logfile"

grep "ERROR" "$logfile" > error.log
grep "WARNING" "$logfile" > warning.log
grep "INFO" "$logfile" > info.log
