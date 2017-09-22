inkscape -D -z --file=MP001.svg --export-pdf=MP001.pdf --export-latex
inkscape -D -z --file=MP002.svg --export-pdf=MP002.pdf --export-latex

# history | tail -n 10
sed -i.OLD 's/\\smash{f}/\\smash{\\em \\large f}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{p}/\\smash{\\em \\large p}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{ff}/\\smash{\\em \\large ff}/g' MP*.pdf_tex
sed -i.OLD 's/\\smash{cresc.}/\\smash{\\em \\large cresc.}/g' MP*.pdf_tex 
sed -i.OLD 's/\\smash{dim.}/\\smash{\\em \\large dim.}/g' MP*.pdf_tex 
