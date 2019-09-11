library(dslabs)
library(dplyr)
data("murders")
murders<-mutate(murders, rate=total/population*100000)
boxplot(rate~region, data=murders)

