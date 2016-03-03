###Hip Replacements Compared to Orthopedist Capacity###
attach(data3)
#first we will look at a correlation comparing the number of orthopedic surgeons per 100,000 to the number of hip replacements per 100,000
cor(Orthopedic.Surgeons.per.100.000,hiprep.per.100.000)
#now plot
plot(Orthopedic.Surgeons.per.100.000,hiprep.per.100.000,las=1,main="Hip Replacements as Related to Number of Orthopedic Surgeons", xlab="Orthopedic Surgeons per 100,000", ylab="Hip Replacements per  100,000")

#Get rid of values for hiprep and kneerep as they are now in data3

rm(hiprep.per.100.000,kneerep.per.100.000)
rm(las=1)

rm(las)
 

#still tidying up, remove data1,data2 and rename data3
rm(data1,data2)
      
abline(lm(hiprep.per.100.000 ~ Orthopedic.Surgeons.per.100.000))

