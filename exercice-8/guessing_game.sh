#! /bin/bash

echo At any time , hit CTRL+C to exit the script

number_to_guess=$((RANDOM % 100))

echo I have in mind a number in between 1 and 100, can you find it ?

while (( guess != number_to_guess )) ; do
	read -p "" guess #Asks the user for a number and put it in the variable "guess"
	
	if ((guess > number_to_guess)); then 
		echo The number to guess is lower
	
	elif ((guess < number_to_guess)); then
		echo The number to guess is higher
	
	else
		echo You just found the number, it was indeed $guess
	
	fi
done
