library(cna)
ZZ <- BMCPublicHealthData_JRich
names(ZZ)

#Persistently Low Solution 
subsetMV <- ZZ[, c(8,28,40)]
names(subsetMV)
output_datasetS1_CNA3 <- mvcna(subsetMV, con = .9, cov = .8, ordering = "PersistentlyLow", suff.only = FALSE, strict = TRUE, maxstep=c(7,7,20))

output_datasetS1_CNA3


#Not Persistently Low Solution

subsetMV <- ZZ[, c(8,28,41)]
names(subsetMV)
output_datasetS1_CNA3 <- mvcna(subsetMV, con = .9, cov = .95, ordering = "NotPersistentlyLow", suff.only = FALSE, strict = TRUE, maxstep=c(7,7,20))

output_datasetS1_CNA3

