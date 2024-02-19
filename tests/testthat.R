library(testthat)
library(rpacktests)

# Read in survival package test data.
bmt <- read.table(paste(getwd(), "/../data-raw/bonemarrowdat.csv", sep = ""), header=TRUE, sep = ",", quote = "", row.names=NULL)

test_check("rpacktests")



