#! /bin/bash
echo "Enter names"
read -a names					#-a is for array
echo "Names : ${names[0]}, ${names[1]}"

#default read takes to $REPLY
echo "Enter name"
read
echo "Entered names is $REPLY"

#masking to input
read -p 'username:' user_var
read -sp 'password:' pass_var		# -s mask input
echo "username: $user_var"
echo "password: $pass_var"		# but shown in this command


