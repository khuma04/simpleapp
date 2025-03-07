#!/bin/bash
## test C style loop ##
factory=1
for ((i=1;i <= 5;i++ ))
do
	echo "now doing (dollar 1) $i times $factory"
   factory=$[ $factory*$i ]
   echo "which equals $factory"
   echo
   echo 
done
