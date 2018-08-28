NAME=inforum2018-present

LATEX_FLAGS=-shell-escape

default : build


build :
	pdflatex $(LATEX_FLAGS) $(NAME).tex
	pdflatex $(LATEX_FLAGS) $(NAME).tex
	pdflatex $(LATEX_FLAGS) $(NAME).tex


clean :
	rm -f *.aux *.bbl *.blg *.brf *.idx *.ilg *.ind *.lof *.log *.lol *.lot *.nav *.out *.ptb *.snm *.toc *.vrb


