#Feature Extraction AAindex

library(questionr)
library(shiny)
library(htmltools)
library(BioSeqClass)

#AAindex dataset 1 possitive
if (interactive()) {
  file_A = file.path(path.package("BioSeqClass"),
                   "example","datapositif1.pep")
  seq_pos1 = as.matrix(read.csv(file_A, header = F)) [,1]
  AI_pos1 = featureAAindex(seq_pos1, "ANDN920101")
}

#AAindex dataset 1 negatif
if (interactive()) {
  file_A = file.path(path.package("BioSeqClass"),
                   "example", "datanegatif1.pep")
  seq_neg1 = as.matrix(read.csv(file_A, header = F)) [,1]
  AI_neg1 = featureAAindex(seq_neg1, "ANDN920101")
}

#AAindex dataset 2 possitive
if (interactive()) {
  file_A = file.path(path.package("BioSeqClass"),
                   "example", "data2positif.pep")
  seq_pos2 = as.matrix(read.csv(file_A, header = F)) [,1]
  AI_pos2 = featureAAindex(seq_pos2, "ANDN920101")
}

#AAindex dataset 2 negatif
if (interactive()) {
  file_A = file.path(path.package("BioSeqClass"),
                   "example", "data2negatif.pep")
  seq_neg2 = as.matrix(read.csv(file_A, header = F)) [,1]
  AI_neg2 = featureAAindex(seq_neg2, "ANDN920101")
}

#AAindex dataset 3 possitive
if (interactive()) {
  file_A = file.path(path.package("BioSeqClass"),
                   "example", "data3positif.pep")
  seq_pos3 = as.matrix(read.csv(file_A, header = F)) [,1]
  AI_pos3 = featureAAindex(seq_pos3, "ANDN920101")
}

#AAindex dataset 3 negatif
if (interactive()) {
  file_A = file.path(path.package("BioSeqClass"),
                   "example", "data3negatif.pep")
  seq_neg3 = as.matrix(read.csv(file_A, header = F)) [,1]
  AI_neg3 = featureAAindex(seq_neg3, "ANDN920101")
}


