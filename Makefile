real.pdf: macros real.tex references.bib chapters
	pdflatex  --shell-escape	real.tex
	biber real
	pdflatex  --shell-escape	real.tex

all: real.pdf

clean:
	rm real.aux
	rm real.pdf

