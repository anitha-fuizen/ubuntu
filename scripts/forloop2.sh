#!/bin/bash
for files in `cat file.txt`
do 
echo "deleting the file $files"
rm -rf $files

done




