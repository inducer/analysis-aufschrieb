.PHONY: setup distribution all clean mrproper psall

all: info1.pdf info2.pdf info3.pdf

distribution: info1.dist.tar info2.dist.tar info3.dist.tar

source: info1-source.tar.gz info2-source.tar.gz info3-source.tar.gz

setup:
	if [ -f info1.tex ]; then latex info1; fi
	if [ -f info2.tex ]; then latex info2; fi
	if [ -f info3.tex ]; then latex info3; fi

info1.dvi: info1.tex 
	latex info1

info2.dvi: info2.tex info2_*.tex info2.ind
	latex info2

info3.dvi: info3.tex info3_*.tex info3.ind 
	latex info3

dist_add=info3.bib

include make.rules
