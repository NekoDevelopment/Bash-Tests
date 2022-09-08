#!/bin/bash

if [ "$#" == "0" ]; then
	echo "Bitte gebe dem Script einen Text mit"
else 
    echo "$*"
fi
