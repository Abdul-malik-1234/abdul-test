#!/bin/bash
#############################
# Author: Abdul Malik Pasha #
# Date:02-09-2026           #
#############################
#set -x #debug mode
#set -e #exit mode
#set -o pipefail

echo "Hi i am Script 4 and i am executing :)"
a=$1
while (( $a<=$2));
do
	for ((i=0 ;i<a ; i++));
		do
		echo -n "* "
		done
	echo ""
	((a++))
done

