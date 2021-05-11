#! /bin/bash

for item in *			# * is wild card for current working directory
do
	if [ -f $item ]
	then
		echo "--------------- $item--------------------"
		cat $item >> test.txt
	fi
done

