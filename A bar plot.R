library(ggplot2)
str(mtcars)
attach(mtcars)
ggplot(mtcars) + geom_col(aes(x=gear,y=mpg, fill=gear))

