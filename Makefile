flashcards: flashcards.tex kanjinancho.gnumeric
		ssconvert -O 'separator=,; quoting-mode=always' kanjinancho.gnumeric kanjinancho.txt
		context flashcards.tex

