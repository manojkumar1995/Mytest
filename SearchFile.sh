#!bin/sh
echo "Enter the file extension "
read filename
echo "Enter the word"  
read word
find -name "$filename" | xargs grep -i $word

