#!/bin/bash
mkdir mydir
cd ./mydir
mkdir mydir2
cd mydir2
touch myfile
echo "Hello Bash" >myfile
cat myfile
cd ..
cp -r mydir2 mydir3 
ls
find | sort -r