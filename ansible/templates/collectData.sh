#!/bin/bash

PID=$1

while true; do
ps -e -o %p, -o lstart -o ,%C, -o %mem -o ,%c | grep $PID >>pidload.csv
sleep 1
done