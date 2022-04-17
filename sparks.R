library(readxl)
dats <- read_excel("dats.xlsx")
View(dats.data)
plot(dats$Hours,dats$Scores) #to view the data set
reg<- lm(Scores~Hours,data=dats) #regression 
reg
summary(reg) #to get the summary output
a=2.4837+9.7758*9.25 #finding predicted score for 9.25hrs/day
a
