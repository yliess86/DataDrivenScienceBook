CXX=jb build
SRC=data_driven_science_book

all: html pdf ghp

html:
	${CXX} ${SRC}
pdf:
	${CXX} ${SRC} --builder pdflatex

ghp:
	ghp-import -n -p -f ${SRC}/_build/html
