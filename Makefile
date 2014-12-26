all:
	pdflatex cookbook.tex
	pdflatex cookbook.tex

clean:
	rm *.out *.aux *.log *.toc *.pdf
