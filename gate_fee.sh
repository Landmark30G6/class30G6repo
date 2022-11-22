#!/bin/bash
#script to admit fans into a soccer international games
echo  amazing manchester fans are welcome to the cup finals
echo enter gate fee amount
read fee
echo  enter number of fans
read fans
amount=`expr $fans \* $fee`
echo Your group will pay $amount USD
code Author: Elvis B
