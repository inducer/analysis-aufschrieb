.PHONY: setup distribution all clean mrproper alg1 psalg1

all: alg1

alg1: alg1.dvi

psall: psalg1

psalg1: alg1.ps

distribution: alg1.dist.tar

setup:
	if [ -f alg1.tex ]; then latex alg1; fi

alg1.dvi: alg1.tex alg1.ind alg1_*.tex
	latex alg1

include make.rules
