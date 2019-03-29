# This is a test R Script for Staging, Committing and Pushing.

install.packages("tidyverse")
library(tidyverse)

ggplot(data=mpg) + geom_point(mapping = aes(x=displ,y=hwy))
