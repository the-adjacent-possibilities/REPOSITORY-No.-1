# Makefile for Principium Universale et Fundamentum Rerum

PAPER_NAME = principium_universale
LATEX_COMPILER = pdflatex

paper: clean $(PAPER_NAME).pdf

$(PAPER_NAME).pdf: paper.tex
$(LATEX_COMPILER) paper.tex
$(LATEX_COMPILER) paper.tex

clean:
rm -f *.aux *.log *.out *.toc *.nav *.snm *.dvi *.ps *.bbl *.blg *.idx *.ilg *.ind *.lof *.lot *.backup
rm -f $(PAPER_NAME).pdf
