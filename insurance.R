library(data.table)

medical = copy(insurance)
setDT(medical)
str(medical)

medical[,sex:=factor(sex)]
medical[,smoker:=factor(smoker)]

unique(medical[,region])
medical[,region:=factor(region)]

