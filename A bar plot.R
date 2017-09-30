library(ggplot2)
str(mtcars)
attach(mtcars)
p <- ggplot(mtcars) + geom_col(aes(x=gear,y=mpg, fill=gear))

##### Adding plotly functionality #####################
library(plotly)
ggplotly(p)

