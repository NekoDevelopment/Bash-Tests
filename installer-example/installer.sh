#!/bin/bash
dir=~/test

if [[ ! -e $dir ]]
then
	echo "Installing in $dir"
	mkdir $dir
	mv application.jar "$dir/app.jar"
	echo "Installed"
else
	echo "Already installed"
fi
