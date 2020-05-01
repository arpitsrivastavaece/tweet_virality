



############################### R Markdown section ##############################

#Load packages for R Markdown
library(rmarkdown)
library(knitr)
library(tinytex)

render("Tweets RMarkdown.Rmd", output_format = "word_document")

