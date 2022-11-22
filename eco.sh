#!/bin/bash
#script build will be used to wedraw money from online banking
echo "please login with your name"
read name
echo "$name, Welcome to ECO BANK"
echo "enter your pin"
read -s pin
if [ $pin -eq 1982 ]         # if statement for pin , fix variable , which means anything else  "wrong pin "
then
echo "your pin is correct"
echo "Mr $name you are now in your account"
else
echo "you entered the wrong pin"
echo "sorry Mr $name you can't access your account at this time"
fi