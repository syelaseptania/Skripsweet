#Frature Exttraction Hydrophobicity

#Hydrophobicity dataset 1 possitive
if (interactive()) {
  file_Hyd = file.path(path.package("BioSeqClass"),
                        "example", "datapositif1.pep")
  seq4_pos1 = as.matrix(read.csv(file_Hyd, header = F))[,1]
  H1_pos1 = featureHydro(seq4_pos1, "kpm")
}

#Hydrophobicity dataset 1 Negatif
if (interactive()) {
  file_Hyd = file.path(path.package("BioSeqClass"),
                       "example", "datanegatif1.pep")
  seq4_neg1 = as.matrix(read.csv(file_Hyd, header = F))[,1]
  H1_neg1 = featureHydro(seq4_neg1, "kpm")
}

#Hydrophobicity dataset 2 possitive
if (interactive()) {
  file_Hyd = file.path(path.package("BioSeqClass"),
                       "example", "data2positif.pep")
  seq4_pos2 = as.matrix(read.csv(file_Hyd, header = F))[,1]
  H1_pos2 = featureHydro(seq4_pos2, "kpm")
}

#Hydrophobicity dataset 2 Negatif
if (interactive()) {
  file_Hyd = file.path(path.package("BioSeqClass"),
                       "example", "data2negatif.pep")
  seq4_neg2 = as.matrix(read.csv(file_Hyd, header = F))[,1]
  H1_neg2 = featureHydro(seq4_neg2, "kpm")
}

#Hydrophobicity dataset 3 possitive
if (interactive()) {
  file_Hyd = file.path(path.package("BioSeqClass"),
                       "example", "data3positif.pep")
  seq4_pos3 = as.matrix(read.csv(file_Hyd, header = F))[,1]
  H1_pos3 = featureHydro(seq4_pos3, "kpm")
}

#Hydrophobicity dataset 3 Negatif
if (interactive()) {
  file_Hyd = file.path(path.package("BioSeqClass"),
                       "example", "data3negatif.pep")
  seq4_neg3 = as.matrix(read.csv(file_Hyd, header = F))[,1]
  H1_neg3 = featureHydro(seq4_neg3, "kpm")
}