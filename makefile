create_readme: guessinggame.sh
	rm README.md
	touch README.md
	echo "# Unix Workbench\n" >> README.md
	date >> README.md
	echo "\nThis is a homework for unix workbench" >> README.md
	echo "\nThe number of lines in guessinggame.sh:\n" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "Here is the link to this page [a link](https://github.com/cyy12345/TheUnixWorkbench)" >> README.md
