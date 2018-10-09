#!/usr/bin/env bash
# guess game scrip


files_num=$(find . -maxdepth 1 -type f|wc -l)

function guess_one { 
	echo "how many files are in current directory?"
	read n
}

guess_one
while [[ $n -ne $files_num ]]
do

	if [[ $n -gt $files_num ]]
	then
		echo "too high"
	fi

	if [[ $n -lt $files_num ]]
	then
		echo "too low"
	fi
	
	guess_one
done

echo "Congratulation! you are right!"
