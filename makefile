create_readme: guessinggame.sh
	rm README.md
	touch README.md
	echo "# Unix Workbench\n" >> README.md
	date >> README.md
	echo "\nThis is a homework for unix workbench\n" >> README.md
	echo "\nThe number of lines in guessinggame.sh:\n" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
