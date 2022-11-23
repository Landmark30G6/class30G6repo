#!/bin/bash
echo "what are your activities this week"
case $1 in
     monday)
           echo "I will be doing DevOps review " ;;
     Tuesday)
           echo "I will be leading devOps team meeting" ;;
     Wednesday)
           echo "I have bible study from 8  - 9 PM EST" ;;
     Thursday)
           echo "will be taking the kids for swim school makeup class" ;;
     Friday)
           echo "i will just relax and watch movies" ;;
      *)
           echo "enter an schedule request for the days of the week";;