#! /bin/bash

echo -e "Enter file name\c"
read file_name
if [ -f  $file_name ] && [ -w $file_name ]		#-e for file exist or not 
				#-d for directory 
				#-b for block file 
				#-c for character apecial file 
				#-s for empty or not 
				#-r for read permission 
				#-x execute permission.
then
	echo "$file_name found and have write permission"
	echo "Enter the text to append file & press enter then ctrl+c to exit."
	cat>>$file_name
else
	echo "$file_name not found or does not have write permission"
fi

