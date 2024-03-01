#!/bin/bash
echo welcome lets do some backup scripting

source=$1
dest=$2
function fileExists(){
	if [ -f $dest/backup2.tar.gz ]; then
		echo "this file already exists"
		exit
	fi
}
function compressDir(){
tar -cvf backup2.tar $source
gzip backup2.tar
mv backup2.tar.gz $dest
}
fileExists
compressDir

