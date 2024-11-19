README.md : README.Rmd
	R -e "library(rmarkdown); render('README.Rmd')"

submission/manuscript.pdf submission/manuscript.docx : submission/manuscript.Rmd
	R -e 'library(rmarkdown); render("submission/manuscript.Rmd", output_format ="all")'
