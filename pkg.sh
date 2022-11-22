#!/bin/bash
echo "what do you want to install ?"
read install
echo command 
read yum
yum install -y $install
sudo yum -y >> /tmp/yum.log
sudo cat /tmp/yum.log | grep "Nothing to do"
if [ $message -eq "Nothing to do" ] 
then
message="Nothing to do"
echo "pkg is already installed "
else "continue with the installation"
fi
sudo yum -y >> /tmp/yum.log
cd /tmp
sudo gzip yum.log