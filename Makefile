latexindent.exe: ppp.pl FORCE
	perl ./ppp.pl -o ./latexindent.exe ./latexindent.pl

build: FORCE
	docker build -t latexindent .

FORCE:
