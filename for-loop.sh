#!/bin/bash
#$1: file-name $2: range start $3: range end 
for((i=$2;i<=$3;i++))
do
	mkdir "$1$i"
	echo "$1$i created"
done
