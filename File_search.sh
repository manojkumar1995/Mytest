#!/bin/bash


if [[ $# -lt 1 ]];

then       

	echo -e "Enter the arguments as shown:\n$0 'no.of Arguments' 'File Extension'"
	exit 101

elif [[ $# -lt 2 ]];

then       

	echo "usage:$0 <no.of words> <file name>"

	

else 

x=1
a=$1
while [ $x -le $a ];
do
echo "enter $x pattern to search " 
	
    read files
    find *.$2 | xargs grep --color -i $files
    x=$(($x + 1))
    
    
done
fi
















































#O/p:
#chmod +x File_search.sh
#./File_search.sh 2 sh


