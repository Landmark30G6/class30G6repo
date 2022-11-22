#!/bin/bash
#the script is to find out where engineers will love to work
echo "what is your name "
read name 
echo "Are you a male or female"
read answer
if [[ $answer == "female" ]] 
then
MS=Miss                       #  definining Variables for "Miss" within the if statement
echo $MS $name
else
MS=Mr                         #  defining Variables for "Mr" within the if statement 
echo $MS $name
fi
echo "what is your qualification "
read qualification
echo wow $qualification
echo "which country would you like to work ?"
read country 
echo $country is a beautiful country 
echo "congratulations engineer $MS $name"
