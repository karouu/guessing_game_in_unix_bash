all: README_edit

README_edit: README.md guessinggame.sh
	echo "# Project: Coursera The Unix Workbench"
	echo "## guessing_game_in_unix_bash" >> README.md
	echo "make date is **`date`**" >> README.md
	echo '' >>README.md
	echo "There are **`cat guessinggame.sh|wc -l`** lines of code in the guessinggame.sh" >>README.md

clean:
	rm -vf README.md
