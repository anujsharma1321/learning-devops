#!/bin/bash
<<comment
Function for table writing
comment
function write_table() {
	for((i=1;i<=10;i++))
	do
		echo "$1 X $i = $(($1*i))"
	done
}
if(($1))
then 
	write_table $1
else 
       	write_table 2
fi
