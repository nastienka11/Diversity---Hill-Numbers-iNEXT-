
# Sample Coverage

## Region 1
mur_tax_1 <- mur_tax[, 1:4]
mur_tax_1 <- subset(mur_tax_1, rowSums(mur_tax_1 != 0) > 0)
View(mur_tax_1)

MC_mur_tax_1 <- MetaCommunity(mur_tax_mer)

MC_mur_tax_1$Nsi
MC_mur_tax_1$N
MC_mur_tax_1$Nspecies
MC_mur_tax_1$Ni
MC_mur_tax_1$SampleCoverage
MC_mur_tax_1$SampleCoverage.communities


## Region 2
mur_tax_2 <- mur_tax[, 5:7]
mur_tax_2 <- subset(mur_tax_2, rowSums(mur_tax_2 != 0) > 0)
View(mur_tax_2)

MC_mur_tax_2 <- MetaCommunity(mur_tax_2)

MC_mur_tax_2$Nsi
MC_mur_tax_2$N
MC_mur_tax_2$Nspecies
MC_mur_tax_2$Ni
MC_mur_tax_2$SampleCoverage
MC_mur_tax_2$SampleCoverage.communities


## Region 3
mur_tax_3 <- mur_tax[, 8:10]
mur_tax_3 <- subset(mur_tax_3, rowSums(mur_tax_3 != 0) > 0)
View(mur_tax_3)

MC_mur_tax_3 <- MetaCommunity(mur_tax_3)

MC_mur_tax_3$Nsi
MC_mur_tax_3$N
MC_mur_tax_3$Nspecies
MC_mur_tax_3$Ni
MC_mur_tax_3$SampleCoverage
MC_mur_tax_3$SampleCoverage.communities


