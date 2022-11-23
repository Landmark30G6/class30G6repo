#!/bin/bash
#the script will be used to check system resources 
cd /tmp
sudo ps -ef > process.log
sudo df -h >>process.log
sudo free -m >> process.log
sudo w >> process.log
sudo gzip process.log
sudo echo "Author: Elvis B"
sudo echo "author: noella"
sudo echo "Author: Adewale"
echo "Changes made on github"
