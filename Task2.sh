#! /bin/bash
time=$(date +"%D %H:%M:%S %Z")


if [ -d  ./Task2 ]; 
then 
 
	for f in $(ls *.txt)
	do 
		cp $f ./Task2/ && echo "Current Date & Time is $time" >> ./Task2/$f
done; 

else 
	mkdir ./Task2; 

	for f in $(ls *.txt)
	do 
		cp $f ./Task2/ && echo "Current Date & Time is $time" >> ./Task2/$f
	done; 
fi










