
all:
	pdflatex -interaction=nonstopmode chords.tex
	songidx titleidx.sxd titleidx.sbx
	pdflatex -interaction=nonstopmode chords.tex
