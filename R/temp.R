library(tidyverse)
ggplot(mtcars)+
  geom_point(aes(cyl,mpg ))+facet_wrap(~gear)
