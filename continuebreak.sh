#! /bin/bash
for (( i=1; i<=10; i++ ))
do
	if [ $i -gt 5 ]
	then
		break
	fi
	echo $i
done

echo " new loop"
for (( j=1; j<=10; j++ ))
do
	if [ $j -eq 3 -o $j -eq 6 ]
	then
		continue
	else
	echo $j
	fi
done

        
