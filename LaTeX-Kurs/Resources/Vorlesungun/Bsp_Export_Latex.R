#install.packages("stargazer")
#library(stargazer)

summary(attitude)
regression<-lm(attitude$rating~ attitude$complaints + attitude$privileges + attitude$learning + attitude$raises )

summary(regression)

#stargazer(regression, summary=FALSE)
