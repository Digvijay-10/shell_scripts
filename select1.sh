#! /bin/bash
#select varName in list
#do
#	commandN
#done

select name in onkya pankya sandy none
do
	case $name in
		pankya )
			echo " $name is computer engineer";;
		onkya)
			echo " $name is mechanical engineer";;
		sandy) 
			echo " $name is mechanical engineer";;
		none)
			exit
	esac
done
