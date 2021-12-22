#Feature Extraction PseAAC

library(questionr)
library(shiny)
library(htmltools)
library(BioSeqClass)


#PseAAC dataset 1 possitive
if(interactive()){
  file_PAc = file.path(path.package("BioSeqClass"),
                        "example", "datapositif1.pep")
  seq2_pos1 = as.matrix(read.csv(file_PAc,header=F, sep = ""))
  PAC_pos1 = featurePseudoAAComp(seq2_pos1,4)
}
#PseAAC dataset 1 negatif
if(interactive()){
  file_PAc = file.path(path.package("BioSeqClass"),
                        "example", "datanegatif1.pep")
  seq2_neg1 = as.matrix(read.csv(file_PAc,header=F, sep = ""))
  PAC_neg1 = featurePseudoAAComp(seq2_neg1,4)
}

#PseAAC dataset 2 possitive
if(interactive()){
  file_PAc = file.path(path.package("BioSeqClass"),
                       "example", "data2positif.pep")
  seq2_pos2 = as.matrix(read.csv(file_PAc,header=F, sep = ""))
  PAC_pos2 = featurePseudoAAComp(seq2_pos2,4)
}
#PseAAC dataset 2 negatif
if(interactive()){
  file_PAc = file.path(path.package("BioSeqClass"),
                       "example", "data2negatif.pep")
  seq2_neg2 = as.matrix(read.csv(file_PAc,header=F, sep = ""))
  PAC_neg2 = featurePseudoAAComp(seq2_neg2,4)
}

#PseAAC dataset 3 possitive
if(interactive()){
  file_PAc = file.path(path.package("BioSeqClass"),
                       "example", "data3positif.pep")
  seq2_pos3 = as.matrix(read.csv(file_PAc,header=F, sep = ""))
  PAC_pos3 = featurePseudoAAComp(seq2_pos3,4)
}
#PseAAC dataset 3 negatif
if(interactive()){
  file_PAc = file.path(path.package("BioSeqClass"),
                       "example", "data3negatif.pep")
  seq2_neg3 = as.matrix(read.csv(file_PAc,header=F, sep = ""))
  PAC_neg3 = featurePseudoAAComp(seq2_neg3,4)
}