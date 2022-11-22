pkg(){
#!/bin/bash
echo "what do you want to install ?"
read command 
sudo yum -y >> /tmp/yum.log
cd /tmp
sudo gzip yum.log
}