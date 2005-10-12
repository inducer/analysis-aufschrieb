.PHONY: setup distribution all clean mrproper psall

include make.rules

all: algebra1.dvi

psall: algebra1.ps 

distribution: algebra1.dist.tar

setup: $(COMPILED_FIGURES)
	if [ -f algebra1.tex ]; then latex algebra1; fi

algebra1.dvi: algebra1.tex algebra1_*.tex algebra1.ind $(COMPILED_FIGURES)
	latex algebra1
