#pdflatex -interaction=nonstopmode master_thesis_wittka.tex | bibtex master_thesis_wittka.aux | makeindex master_thesis_wittka.nlo -s /home/swittka/texmf/tex/latex/common/nomencl.ist -o master_thesis_wittka.nls | pdflatex -interaction=nonstopmode master_thesis_wittka.tex | pdflatex -interaction=nonstopmode master_thesis_wittka.tex

pdflatex -interaction=nonstopmode master_thesis_wittka.tex
bibtex master_thesis_wittka.aux
makeindex master_thesis_wittka.nlo -s /home/swittka/texmf/tex/latex/common/nomencl.ist -o master_thesis_wittka.nls
pdflatex -interaction=nonstopmode master_thesis_wittka.tex
pdflatex -interaction=nonstopmode master_thesis_wittka.tex
