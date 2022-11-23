disk(){
#!/bin/bash
#check system resources & usage 
df -h >> /tmp/cron.log
uptime >> /tmp/cron.log
free -m >> /tmp/cron.log
}