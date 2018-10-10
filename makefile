all: README_edit

README_edit: README.md guessinggame.sh
	echo "# Project name"
	echo "##Coursera The Unix Workbench"
	echo "## guessing_game_in_unix_bash" >> README.md
	echo "# make date"
	date >> README.md
	echo "#How many lines of code in the guessinggame.sh"
	wc -l guessinggame.sh >> README.md
