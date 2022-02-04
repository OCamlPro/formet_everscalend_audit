
all: report.pdf
report.pdf: *.tex
	pdflatex report.tex

force:
	pdflatex report.tex
clean:
	rm -f *.log *~ *.mtc* *.lof *.maf *.toc *.out *.aux
