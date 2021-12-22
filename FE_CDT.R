#Feature Extraction CDT
#CDT dataset 1 possitive
if(interactive()){
  file_CDT = file.path(path.package("BioSeqClass"), 
                       "example", "datapositif1.pep")
  seq3_pos1 = as.matrix(read.csv(file_CDT,header=F, sep = ""))
  CTD_pos1 = featureCTD(seq3_pos1,
                       class = aaClass("aaV"))[,-22:-26]
  CTD_pos1[is.na(CTD_pos1)] <- 0
}
#CDT dataset 1 negatif
if(interactive()){
  file_CDT = file.path(path.package("BioSeqClass"), 
                       "example", "datanegatif1.pep")
  seq3_neg1 = as.matrix(read.csv(file_CDT,header=F, sep = ""))
  CTD_neg1 = featureCTD(seq3_neg1,
                        class = aaClass("aaV"))[,-22:-26]
  CTD_neg1[is.na(CTD_neg1)] <- 0
}

#CDT dataset 2 possitive
if(interactive()){
  file_CDT = file.path(path.package("BioSeqClass"), 
                       "example", "data2positif.pep")
  seq3_pos2 = as.matrix(read.csv(file_CDT,header=F, sep = ""))
  CTD_pos2 = featureCTD(seq3_pos2,
                        class = aaClass("aaV"))[,-22:-26]
  CTD_pos2[is.na(CTD_pos2)] <- 0
}
#CDT dataset 2 negatif
if(interactive()){
  file_CDT = file.path(path.package("BioSeqClass"), 
                       "example", "data2negatif.pep")
  seq3_neg2 = as.matrix(read.csv(file_CDT,header=F, sep = ""))
  CTD_neg2 = featureCTD(seq3_neg2,
                        class = aaClass("aaV"))[,-22:-26]
  CTD_neg2[is.na(CTD_neg2)] <- 0
}
#CDT dataset 3 possitive
if(interactive()){
  file_CDT = file.path(path.package("BioSeqClass"), 
                       "example", "data3positif.pep")
  seq3_pos3 = as.matrix(read.csv(file_CDT,header=F, sep = ""))
  CTD_pos3 = featureCTD(seq3_pos3,
                        class = aaClass("aaV"))[,-22:-26]
  CTD_pos3[is.na(CTD_pos3)] <- 0
}
#CDT dataset 3 negatif
if(interactive()){
  file_CDT = file.path(path.package("BioSeqClass"), 
                       "example", "data3negatif.pep")
  seq3_neg3 = as.matrix(read.csv(file_CDT,header=F, sep = ""))
  CTD_neg3 = featureCTD(seq3_neg3,
                        class = aaClass("aaV"))[,-22:-26]
  CTD_neg3[is.na(CTD_neg3)] <- 0
}