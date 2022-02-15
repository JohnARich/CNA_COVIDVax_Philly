library(cna)
ZZ <- BMCPublicHealthData_JRich
names(ZZ)

#Persistently Low Solution - March
subsetMV <- ZZ[, c(8,28,36)]
names(subsetMV)
output_datasetS1_CNA3 <- mvcna(subsetMV, con = .9, cov = .8, ordering = "PersistentlyLowMarch", suff.only = FALSE, strict = TRUE, maxstep=c(7,7,20))

output_datasetS1_CNA3

#Persistently Low Solution - April

subsetMV <- ZZ[, c(8,28,39)]
names(subsetMV)
output_datasetS1_CNA3 <- mvcna(subsetMV, con = .9, cov = .8, ordering = "PersistentlyLowApril", suff.only = FALSE, strict = TRUE, maxstep=c(7,7,20))

output_datasetS1_CNA3

#Peristently Low Solution - May

subsetMV <- ZZ[, c(8,28,42)]
names(subsetMV)
output_datasetS1_CNA3 <- mvcna(subsetMV, con = .9, cov = .8, ordering = "PersistentlyLowMay", suff.only = FALSE, strict = TRUE, maxstep=c(7,7,20))

output_datasetS1_CNA3

#Not Persistently Low Solution - March

subsetMV <- ZZ[, c(8,28,36)]
names(subsetMV)
output_datasetS1_CNA3 <- mvcna(subsetMV, con = .9, cov = .95, ordering = "PersistentlyLowMarch", suff.only = FALSE, strict = TRUE, maxstep=c(7,7,20))

output_datasetS1_CNA3

#Not Persistently Low Solution - April

subsetMV <- ZZ[, c(8,28,39)]
names(subsetMV)
output_datasetS1_CNA3 <- mvcna(subsetMV, con = .9, cov = .95, ordering = "PersistentlyLowApril", suff.only = FALSE, strict = TRUE, maxstep=c(7,7,20))

output_datasetS1_CNA3

#Not Persistently Low Solution - May

subsetMV <- ZZ[, c(8,28,42)]
names(subsetMV)
output_datasetS1_CNA3 <- mvcna(subsetMV, con = .9, cov = .95, ordering = "PersistentlyLowMay", suff.only = FALSE, strict = TRUE, maxstep=c(7,7,20))

output_datasetS1_CNA3

