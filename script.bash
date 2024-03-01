#!/bin/bash
echo "creating a new directory and coping data"
cd ~/Desktop
ls
mkdir ~/backup ;cp -r love/ backup/
cd ~/backup
ls 
echo "tell me while files are present"
let i = 0
for file in *.txt
do
	let i++
done
echo there are $i files ending with .txt here

