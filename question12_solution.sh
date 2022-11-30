#!/bin/bash
HISTFILE=~/.bash_history
set -o history
echo -n "1 List Files
2 Merchy Introcution
3 Group Members
4 Display command history
5 Exit
"
echo -n "Select a option
"
read OPTION

case $OPTION in
	1)
		ls
		;;
	2)
		echo -n "Merchy is a fully functional e-commerce react site, that allows a person to update prodcuts on commerce.js, and can commit payments using stripe."
		;;
	3)	
		echo "Evan Le, le11evan@csu.fullerton.edu, Aren Lizardo, arenlaure@csu.fulerton.edu, Thomas Phan, tummeito@csu.fullerton.edu"
		;;
	4)
		history
		;;
	5) exit 1
		;;
esac
