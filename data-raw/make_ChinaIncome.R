# data-raw/make_ChinaIncome.R

library(readr)
library(usethis)

# read ChinaIncome.csv
ChinaIncome <- read_csv("ChinaIncome.csv")

# check structure
str(ChinaIncome)


usethis::use_data(ChinaIncome, overwrite = TRUE)
