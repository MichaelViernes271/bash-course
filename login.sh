#! /usr/bin/bash

: 'write a basic user login with secret code condition'

while [ true ]
do
	read -sp "Enter the secret word: " password 
	if [ $password == "bash_is_great" ]
	then
		echo "login successfully!"
		break
	else
		echo "incorrect. try again"
	fi
done

