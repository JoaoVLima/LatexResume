NAME=resume
NAMEPT=resumePT

all:
	latexmk -pdf ${NAME}.tex
	latexmk -pdf ${NAMEPT}.tex

clean:
	rm -f ${NAME}.aux ${NAME}.bbl ${NAME}.bcf ${NAME}.fdb_latexmk ${NAME}.fls ${NAME}.log ${NAME}.out ${NAME}.run.xml ${NAME}.blg ${NAME}.toc *\~
	rm -f ${NAMEPT}.aux ${NAMEPT}.bbl ${NAMEPT}.bcf ${NAMEPT}.fdb_latexmk ${NAMEPT}.fls ${NAMEPT}.log ${NAMEPT}.out ${NAMEPT}.run.xml ${NAMEPT}.blg ${NAMEPT}.toc *\~

distclean: clean
	rm -f ${NAME}.pdf
	rm -f ${NAMEPT}.pdf
