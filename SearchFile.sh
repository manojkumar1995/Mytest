#!bin/sh
echo "Enter the file extension "
read filename
echo "Enter the word to be searched"  
read word
find -name "$filename" | xargs grep -i $word


