latex main
bibtex main
bibtex web
makeindex -s softeng.ist main.idx
latex main
latex main
dvips main.dvi
c:\gs\gs7.04\bin\gswin32.exe -dBATCH -dNOPAUSE -sDEVICE=pdfwrite -sOutputFile=main.pdf -c save pop -f main.ps
 
