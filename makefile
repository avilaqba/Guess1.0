all: README.md
README.md:
	echo "# Guess1.0 : last assignment - Behzad Aslani Avilaq" > README.md
	echo -n "README.md created on " >> README.md
	date >> README.md
	echo -n "The number of lines in guessinggame.sh: " >> README.md
	wc -l < ./guessinggame.sh >> README.md
