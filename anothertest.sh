#!/bin/bash
#the script will be used to check system resources 
sudo ps -ef > process.log
sudo df -h >>process.log
sudo free -m >> process.log
sudo w >> process.log
sudo gzip process.log/tmp
sudo echo "Author: Elvis B"

