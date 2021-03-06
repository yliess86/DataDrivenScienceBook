CXX=jb build
SRC=data_driven_science_book

all: build pdf
build: html ghp

html:
	${CXX} ${SRC}
pdf:
	${CXX} ${SRC} --builder pdflatex

ghp:
	ghp-import -n -p -f ${SRC}/_build/html
