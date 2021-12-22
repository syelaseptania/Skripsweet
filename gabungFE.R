#penggabungan data hasil dari Feature Extraction

#dataset1 positif
data1_pos =cbind(AI_pos1,PAC_pos1,CTD_pos1,H1_pos1)[,-1]
print(data1_pos)

#dataset2 positif
data2_pos =cbind(AI_pos2,PAC_pos2,CTD_pos2,H1_pos2)[,-1]
print(data2_pos)

#dataset3 positif
data3_pos =cbind(AI_pos3,PAC_pos3,CTD_pos3,H1_pos3)
print(data3_pos)