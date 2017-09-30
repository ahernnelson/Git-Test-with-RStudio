library(ggplot2)
library(plotly)
str(mtcars)
attach(mtcars)
p <- ggplotly(ggplot(mtcars) + geom_col(aes(x=gear,y=mpg, fill=gear)))
config(p, displayModeBar = FALSE)



