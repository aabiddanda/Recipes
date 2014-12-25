all:
	pdflatex cookbook.tex
	pdflatex cookbook.tex

clean:
	rm *.aux *.log *.toc *.pdf