#! /bin/bash
if [ -d  ./Task3 ]; 
then 
 
		cp ./Task2/*.txt ./Task3 && chmod 444 ./Task3/*.txt

else 
	mkdir ./Task3

		cp ./Task2/*.txt ./Task3 && chmod 444 ./Task3/*.txt
fi










