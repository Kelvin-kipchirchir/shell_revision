#!/bin/bash
pwd
echo doing some counting
count=1
for file in ls *.sh
do
	echo "shell files number $count: $file"
	count=$((count+1))
done

