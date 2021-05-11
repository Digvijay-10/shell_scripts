#! /bin/bash
#case expression in
#pattern1)
#	statements;;
#pattern2)
#	stattements;;
#esac
vehicle=$1
case $vehicle in
	"car")
	echo "Rent of $vehicle is Rs 100.";;
	"van")
	echo "Rent of $vehicle is Rs 120.";;
	"truck")
	echo "rent of $vehicle is Rs 500.";;
	*)						#wild card
	echo "Unknown vehicle"
esac
