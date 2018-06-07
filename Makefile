real.pdf: macros/* real.tex references.bib chapters/*
	pdflatex real.tex
	biber real
	pdflatex real.tex

all: real.pdf

clean:
	rm real.aux
	rm real.pdf

