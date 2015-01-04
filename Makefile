all: paper

paper:
	xelatex Paper.tex

clean:
	rm -f Paper.tex~ Paper.aux Paper.log