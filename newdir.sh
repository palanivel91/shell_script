#!/bin/bash
echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then
echo "Directory exist"
else
mkdir -p "C:\Users\Knowledge\Desktop\shell/$ndir"
echo "Directory created"
fi