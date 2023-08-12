library(remotes)
remotes::install_github('rstudio/shiny')

install.packages("BiocManager")
library(BiocManager)
BiocManager::install('Biostrings')
