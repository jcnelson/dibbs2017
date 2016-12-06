PAPER := dibbs2017
all: paper.pdf

paper.pdf:
	/usr/bin/pdflatex $(PAPER).tex

clean:
	rm -f $(PAPER).pdf $(PAPER).dvi $(PAPER).aux $(PAPER).bbl $(PAPER).blg $(PAPER).log $(PAPER).ent
