clean:
	rm -rf *.pdf *.pdf *.log
optimize:
	gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dNOPAUSE -dQUIET -dBATCH -sOutputFile=prezentacja-compressed.pdf prezentacja.pdf
