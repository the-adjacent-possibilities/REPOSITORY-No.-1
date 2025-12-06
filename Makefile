paper.pdf: paper.tex
\tlatexmk -pdf paper.tex
\t
clean:
\trm -f *.aux *.log *.out *.fls *.fdb_latexmk *.pdf
\t
.PHONY: clean
