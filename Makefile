all: build clean

build:
	pdflatex mtrgrmetod.tex ; \
	bibtex mtrgrmetod.aux ; \
	pdflatex mtrgrmetod.tex

clean:
	rm *.aux \
	*.bbl \
	*.blg \
	*.cpc \
	*.toc
