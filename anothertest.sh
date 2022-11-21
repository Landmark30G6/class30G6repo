#!/bin/bash
#the script will be used to check system resources 
ps -ef > process.log
df -h >>process.log
free -m >> process.log
w >> process.log
gzip process.log/tmp
echo complete
Author: Elvis B 
