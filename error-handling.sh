#!/bin/bash
createfile() {

 touch index.py
  echo "print('Python O/P: Hii New File Created')" > index.py
}
runFiles(){
python3 index.py
}
<<comm
if ! createfile;
then 
	echo " File not created"
	
fi
comm
if ! runFiles;
then
	createfile
	runFiles	
	echo "File not exist or some other problem"
fi
echo " file created"
