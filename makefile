PAPER=paper

all:
	pdflatex ${PAPER}
	bibtex   ${PAPER}
	pdflatex ${PAPER}
	pdflatex ${PAPER}

clean:
	rm -f *.aux *.log *.out *.dvi *.ps *.pdf *.toc *.bbl *.blg
