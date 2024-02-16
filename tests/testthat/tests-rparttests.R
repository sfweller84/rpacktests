test_that("Test rpart model results", {
    expect_equal(rpartfit(), dget(paste(getwd(), "/../../expdata/rpartfit.out", sep="")))
  })
 
