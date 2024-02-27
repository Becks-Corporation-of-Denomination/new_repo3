library(tidyverse)
library(dplyr)
diamonds

diamonds %>%
  select(c(x,y,z)) %>%
  print(n=30)
