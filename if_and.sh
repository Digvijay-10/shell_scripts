#! /bin/bash
echo -e "Enter your HSC percentage:\c"
read hsc
echo -e "Enter your CET score:\c"
read cet
if [ $hsc -ge 50 ] && [ $cet -ge 100 ]
#if [[ $hsc -ge 50 && $cet -ge 100 ]]
#if [ $hsc -ge 50 -a $cet -ge 100 ]	I think this will take min space
#confirm with pankaj.
then 
	echo "You are eligible for medical"
else
	echo "You are not eligible for medical"
fi
if [ $hsc -ge 45 ] && [ $cet -ge 90 ]
then
	echo "You are eligible for engineering"
else
	echo "You are not eligible for engineering"
fi




	
