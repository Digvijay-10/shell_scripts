#! /bin/bash
TO="digvijaytidake37@gmail.com"
ram_free=$(free -mt | grep Total: | awk '{print$4}')
if [[ $ram < 700 ]]
then
	echo "Sending mail because your free ram size is less than 700 mb"
	echo "Subject: Warning ram free size is low"| sendmail $TO
fi
