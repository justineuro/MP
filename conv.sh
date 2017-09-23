inkscape -D -z --file=MP001.svg --export-pdf=MP001.pdf --export-latex
inkscape -D -z --file=MP002.svg --export-pdf=MP002.pdf --export-latex

# history | tail -n 10
sed -i.OLD 's/\\smash{Marche/\\smash{\\bf\\Large Marche/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{Allegretto/\\smash{\\bf\\small\\hspace{-0.10in}Allegretto/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{f}/\\smash{\\em \\large f}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{p}/\\smash{\\em \\large p}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{ff}/\\smash{\\em \\large ff}/g' MP*.pdf_tex
sed -i.OLD 's/\\smash{cresc.}/\\smash{\\em \\large cresc.}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{dim.}/\\smash{\\em \\large dim.}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{cre -}/\\smash{\\em \\large cre -}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{scen -}/\\smash{\\em \\large scen -}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{-}/\\smash{\\em \\large -}/g' MP*.pdf_tex
sed -i.OLD 's/\\smash{- do}/\\smash{\\em \\large - do}/g' MP*.pdf_tex 