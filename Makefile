all:
	xelatex cookbook
	xelatex cookbook

clean:
	rm -f *.out *.aux *.log *.toc

deepclean:
	rm -f *.out *.aux *.log *.toc *.pdf
