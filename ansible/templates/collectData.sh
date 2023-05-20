#!/bin/bash

PID=$1

while true; do
        ( date +"%H:%M:%S," && ps -e -o %p, -o %C, -o %mem -o ,%c | grep $PID ) >>pidload.csv
sleep 1
done