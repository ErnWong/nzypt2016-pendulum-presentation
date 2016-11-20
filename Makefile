main.pdf: main.tex
	pdflatex -shell-escape --enable-write18 main.tex
