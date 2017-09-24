inkscape -D -z --file=MP001.svg --export-pdf=MP001.pdf --export-latex
inkscape -D -z --file=MP002.svg --export-pdf=MP002.pdf --export-latex

# history | tail -n 10
sed -i.OLD 's/\\smash{Marche/\\smash{\\bf\\Large Marche/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{Allegretto/\\smash{\\bf\\small\\hspace{-0.10in}Allegretto/g' MP*.pdf_tex
sed -i.OLD 's/\\smash{f}/\\smash{\\textbf{$\\maybebm{f}$}}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{p}/\\smash{\\textbf{$\\maybebm{p}$}}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{ff}/\\smash{\\textbf{$\\maybebm{f}\\hspace{-0.05in}\\maybebm{f}$}}/g' MP*.pdf_tex
sed -i.OLD 's/\\smash{cresc.}/\\smash{\\textbf{$\\maybebm{cresc.}$}}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{dim.}/\\smash{\\textbf{$\\maybebm{dim.}$}}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{cre -}/\\smash{\\textbf{$\\maybebm{cre}$ -}}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{scen -}/\\smash{\\textbf{$\\maybebm{scen}$ -}}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{-}/\\smash{\\textbf{-}}/g' MP*.pdf_tex
sed -i.OLD 's/\\smash{- do}/\\smash{\\textbf{\\hspace{-0.10in}- $\\maybebm{do}$}}/g' MP*.pdf_tex 