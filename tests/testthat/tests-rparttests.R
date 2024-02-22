test_that("Test rpart model results", {
    expect_equal(rpartfit(), dget(paste(.libPaths(), "/rpacktests/expdata/rpartfit.out", sep="")))
  })
 
