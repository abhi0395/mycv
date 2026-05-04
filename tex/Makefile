LATEX       = pdflatex
BASH        = bash -c
ECHO        = echo
RM          = rm -rf

TMP_SUFFS   = aux bbl blg log dvi ps eps out
RM_TMP      = ${RM} $(foreach suff, ${TMP_SUFFS}, *.${suff})

CHECK_RERUN = grep Rerun $*.log

ALL_FILES = cv.pdf pubs.pdf cv_pubs.pdf cv_refs.pdf biosketch.pdf

all: ${ALL_FILES}

%.pdf: %.tex cvstyle.tex pubs_ref.tex pubs_unref.tex ../data/pubs.json
	${LATEX} $<
	${LATEX} $<
cv_pubs.pdf: cv.tex pubs_*.tex cvstyle.tex ../data/pubs.json
	${LATEX} -jobname=cv_pubs "\def\withpubs{}\input{cv}"
	${LATEX} -jobname=cv_pubs "\def\withpubs{}\input{cv}"
cv_refs.pdf: cv_refs.tex cv.tex references.tex cvstyle.tex
	${LATEX} cv_refs.tex
	${LATEX} cv_refs.tex
significant_author_full.tex: significant_author.tex significant_roles.tex
	cd .. && python scripts/merge-sig-roles
cv_full.pdf: cv_full.tex cv.tex significant_author_full.tex references.tex pubs_*.tex cvstyle.tex ../data/pubs.json
	${LATEX} cv_full.tex
	${LATEX} cv_full.tex

clean:
	${RM_TMP} ${ALL_FILES}