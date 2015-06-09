#!/bin/bash
# Jose Aguilar
# installer

echo "Install carry? (Y/N) "
read YESNO
if [ $YESNO == "Y" ]; then
	echo "Moving files..."
	mkdir ~/.carry
	mv carry ~/.carry
	mv atb ~/.carry
	echo "Appending to .bash_profile..."
	echo 'source ~/.carry/carry' >> ~/.bash_profile
	echo "Done!"
	echo "Restart terminal for changes to take effect"
else
	echo "Nothing happening"
fi
