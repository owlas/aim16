# makefile for aim2016 presentation
default: aim2016

aim2016: export TEXINPUTS=./:./sotonbeamer:

aim2016: aim2016.tex
	xelatex aim2016.tex
