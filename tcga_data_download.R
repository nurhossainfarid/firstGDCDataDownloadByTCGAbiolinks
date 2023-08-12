# necessary library
library(TCGAbiolinks)
library(tidyverse)
library(maftools)
library(pheatmap)
library(SummarizedExperiment)

# get a list of projects
gdcprojects <- getGDCprojects()
getProjectSummary('TCGA-BRCA')

#building a query
query_TCGA <- GDCquery(project= 'TCGA-BRCA',
                       data.category = 'Transcriptome Profiling')
View(query_TCGA)
