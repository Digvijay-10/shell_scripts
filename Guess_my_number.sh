#! /bin/bash
system_numb=$RANDOM
no_of_chances=1
for (( ; ; ))
do
	read -p "This is your chance no $no_of_chances, Guess my number:" user_numb
	if [[ $system_numb -eq $user_numb ]]
	then 
		echo " Your guess is correct "
		echo " You guessed this with $no_of_chances chances."
		break
	else
		echo "Your guess is wrong"
	if [[ $system_numb -gt $user_numb ]]
	then
		echo "Please select some higher value than $user_numb"
	else
		echo "Please select some lesser value than $user_numb"
	fi
	fi
	no_of_chances=$((no_of_chances+1))
done
