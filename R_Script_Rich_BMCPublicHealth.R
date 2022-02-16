library(cna)

# Rename filepath in command below to point to where R can find the file on your computer

HK <- read.csv("C:/Users/Edward Miech/Documents/R_Work/BMCPublicHealthData_JRich.csv")

names(HK)

# Persistently_Low Model

SA <- HK[, c(8,28,40)]

names(SA)

TK <- cna(SA, 
          con = .9, cov = .80, 
          strict=T, maxstep=c(7,7,20))

TK

# NOT_Persistently_Low Model

SA <- HK[, c(8,28,41)]

names(SA)

TK <- cna(SA, 
          con = .9, cov = .95, 
          strict=T, maxstep=c(7,7,20))

TK