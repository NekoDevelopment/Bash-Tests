sayGood() {
	echo "That's good :D"
}

sayBad() {
	echo "Well, hopefully that changes someday"
}

echo "Magst du Bash? y/n"
read choice
if [ $choice = "y" ]
then
	sayGood
else
	sayBad
fi
