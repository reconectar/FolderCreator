#!/bin/bash

# Folder creator

echo "$1 folders deleted!"

#read -p "Enter the number of folders you want to delete: " number
for ((i=1; i<= $1; i++ ))
do
	rm -rf "$i"
done
