#! /bin/bash
echo "Enter the number"
read numb
if [ $numb -lt 10 ]
then
	echo " $numb is less than 10 "
else
	echo " $numb is greater than 10 "
fi
name=mark
echo "the name is $name"
