.PHONY: setup distribution all clean mrproper psall

all: ana1.dvi ana2.dvi ana3.dvi

psall: ana1.ps ana2.ps ana3.ps

distribution: ana1.dist.tar ana2.dist.tar ana3.dist.tar

setup:
	if [ -f ana1.tex ]; then latex ana1; fi
	if [ -f ana2.tex ]; then latex ana2; fi
	if [ -f ana3.tex ]; then latex ana3; fi

ana1.dvi: ana1.tex ana1_*.tex ana1.ind
	latex ana1

ana2.dvi: ana2.tex ana2_*.tex ana2.ind
	latex ana2

ana3.dvi: ana3.tex ana3_*.tex ana3.ind
	latex ana3

include make.rules
