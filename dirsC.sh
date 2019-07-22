#!/bin/bash

# Folder creator

echo "$1 Folders created!"

#read -p "Enter the number of folders you want to create: " number
for ((i=1; i<= $1; i++ ))
do
	mkdir "$i"
done
