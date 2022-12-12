library(tidyverse)
ggplot(mtcars)+
  geom_point(aes(cyl,mpg , color=wt ))+facet_wrap(~gear)
