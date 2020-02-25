build:
	pdflatex cheatsheet.tex

clean:
	rm cheatsheet.aux cheatsheet.log cheatsheet.out

.PHONY: build clean
