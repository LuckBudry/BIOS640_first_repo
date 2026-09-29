# Load the required packages
install.packages("pacman")
library(pacman)
pacman::p_load(
  rio, here, tidyverse, knitr, kableExtra, skimr,
  formatR, gridExtra, janitor, ggpubr, cowplot, gghighlight
)
# importing the data
alzheimer_data <- import(here("data", "alzheimers_data_clean.csv"))

# Vizualize the data
head(alzheimer_data)

# next explore the dimensions of the data
skim(alzheimer_data)
