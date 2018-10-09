all: README_edit

README_edit: README.md guessinggame.sh
	echo "guessing_game_in_unix_bash" >> README.md
	date >> README.md
	wc -l guessinggame.sh >> README.md
