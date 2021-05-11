# /bin/bash
os=( 'ubuntu' 'windows' 'kali' )
os[2]='mac'		#replaces 3rd string
echo "${os[@]}"		#prints all strings
echo "${os[0]}"		#prints 1st string
echo "${!os[@]}"	#prints string numbers
echo "${#os[@]}"	#prints length of string
#new string
unset
string=dasgas
echo "${string[@]}"

