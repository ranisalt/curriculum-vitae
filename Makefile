LATEX=pdflatex --shell-escape
PROJECT=cv

all:: $(PROJECT).pdf

$(PROJECT).pdf:: $(PROJECT).tex
	$(LATEX) $(PROJECT)
	$(LATEX) $(PROJECT)

clean::
	$(RM) *.{aux,log,nav,out,pdf{,_tex},snm,toc,vrb}
