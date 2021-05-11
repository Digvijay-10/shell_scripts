#! /bin/bash
read -p 'your age in years:' age
if [ $age == 18 ] || [ $age -gt 18 ]
then
	echo "You are eligible for marriage"
else
	echo "You are not eligible for marriage"
fi
