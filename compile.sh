# pdflatex main.tex
# pdflatex main.tex
# evince main.pdf &
# rm -r main.aux 
# main.nav main.toc main.log main.out main.snm


pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
okular main.pdf &
rm -rf main.aux main.log main.out main.toc main.bbl main.blg


# pdflatex main.tex
# evince main.pdf &
# rm -rf main.aux main.log main.out main.toc main.bbl main.blg
