all: resume.pdf

clean:
	rm resume.pdf

resume.pdf:
	xelatex resume.tex
	xelatex resume.tex

