#!/bin/bash
function createfile() {
	for((i=0;i<$1;i++))
	do
		$(touch newprep$i.txt)
	done

	for((i=0;i<$1;i++))
        do
                $(echo "New content added in file No $i" > newprep$i.txt)
        done
}
createfile 5
