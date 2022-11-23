#!/bin/bash
echo "switch case starts"
case $1 in
     start)
       echo "systemctl start httpd.service"
       echo "systemctl started httpd.service" 
       ;;
     stop)
       echo "systemctl stop httpd.service"
       echo "systemctl stopped httpd.service" 
       ;;
     restart)
        echo "systemctl restart httpd.service"
        echo "systemctl restarted httpd.service " 
        ;;
      *)
      echo "you entered an invalid option"
      echo "please enter start, stop or restart option" 
      ;;
esac
echo "echo switch case ends"