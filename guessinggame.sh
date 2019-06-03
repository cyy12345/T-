#!/usr/bin/env bash
function guessinggame {
ans=$(ls|wc -l)
flag=0
while [[ $flag -eq 0 ]]
do
	echo "Please input your guess:"
	read guess
	if [[ $guess -eq $ans ]]
	then
		echo "Congratulations!"
		let flag=1
	elif [[ $guess -gt $ans ]]
	then
		echo "Your guess is higher than the answer"
	elif [[ $guess -lt $ans ]]
	then
		echo "Your guess is smaller than the answer"
	fi
done
}
guessinggame
