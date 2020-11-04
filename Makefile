CXX=jb build
SRC=data_driven_science_book

all: html pdf

html:
	${CXX} ${SRC}
pdf:
	${CXX} ${SRC} --builder pdflatex
