install.packages("UsingR")
data(InsectSprays)
data=InsectSprays
attach(data)
head(data)
is.factor(spray)
is.integer(spray)
oneway.plots(count,spray)
