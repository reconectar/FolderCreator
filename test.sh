#!/bin/bash

# Folder creator

echo "Starting my script!"

read -p "Enter the number of folders you want to create: " number
for ((i=1; i<= $number; i++ ))
do
	mkdir "$i"
done
