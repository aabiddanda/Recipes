all:
	latexmk -pdf -xelatex -f cookbook.tex

clean:
	latexmk -C
