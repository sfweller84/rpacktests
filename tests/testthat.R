library(testthat)
library(rpacktests)

if ("Cairo" %in% row.names(installed.packages()))
  library(Cairo)

if ("RcppCWB" %in% row.names(installed.packages()))
  library(RcppCWB)

# Read in survival package test data.
bmt <- read.table(paste(.libPaths(), "/rpacktests/extdata/bonemarrowdat.csv", sep = ""), header=TRUE, sep = ",", quote = "", row.names=NULL)





