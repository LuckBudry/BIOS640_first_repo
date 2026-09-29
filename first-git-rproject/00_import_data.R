# Load the required packages
install.packages("pacman")
library(pacman)
pacman::p_load(
  rio, here, tidyverse, knitr, kableExtra, skimr,
  formatR, gridExtra, janitor, ggpubr, cowplot, gghighlight
)
# importing the data
alzheimer_data <- import(here("data", "alzheimers_data_clean.csv"))

head(alzheimer_data)
