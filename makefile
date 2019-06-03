create_readme: guessinggame.sh
	rm README.md
	touch README.md
	echo "#Unix Workbench" >> README.md
	date >> README.md
	echo "This is a homework for unix workbench" >> README.md
	echo "The number of lines in guessinggame.sh" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
