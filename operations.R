# Load the required packages
library(pacman)
pacman::p_load(
  rio, here, tidyverse, knitr, kableExtra, skimr,
  formatR, gridExtra, janitor, ggpubr, cowplot, gghighlight
)
# variable definition
x <- 2
y <- 9

# operations
z <- x+y^2