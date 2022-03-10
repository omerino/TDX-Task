#! /bin/bash
for file in {1..10}
do
	echo "This is File $file" > "File${file}.txt"
done

