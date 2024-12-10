# 加载包
library(tidyverse)
data(mtcars)

print(glimpse(mtcars))

ggplot(mtcars, aes(x = wt, y =mpg),color = cyl) +
    geom_point()

