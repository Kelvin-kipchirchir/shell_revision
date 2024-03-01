#!/bin/bash
until `ssh 192.168.1.100`
do
	echo "still attempting------"
done

