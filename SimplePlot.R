library(dslabs)
data("murders")
str(murders)
head(murders)
pop<-murders$population/10^6
total_murders<-murders$total
plot(pop,total_murders)
