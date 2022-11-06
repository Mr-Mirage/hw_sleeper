#!/bin/bash
for date in {1..10}
do
date +"%H:%M:%S"
ps -ef | wc -l
sleep 5
done
cat /proc/cpuinfo > /tmp/file.txt
cat /etc/os-release | head -1
cat /etc/os-release | head -1 | grep -o Alpine >> /tmp/file.txt
for run in {50..100}
do
touch /tmp/$run.txt
done

