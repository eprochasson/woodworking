pdfposter -m a4 drill-template-a1.pdf -p a1 /tmp/template-a4-with-blanks.pdf
pdftk /tmp/template-a4-with-blanks.pdf cat 1 2 3 6 9 output drill-template-a4.pdf
pdfposter -m letter drill-template-a1.pdf -p a1 /tmp/template-letter-with-blanks.pdf
pdftk /tmp/template-letter-with-blanks.pdf cat 1 2 3 6 9 output drill-template-letter.pdf

