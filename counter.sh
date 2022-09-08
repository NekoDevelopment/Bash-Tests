#!/bin/bash
echo "Bis zu welcher Zahl wollen wir zählen?"
read number
if [[ "$number" =~ ^[0-9] ]]; then
	for ((c=0; c<=$number; c++))
	do
		echo "Ich zähle und bin bei $c"
	done
else
	echo "Das war keine Zahl!"
fi
