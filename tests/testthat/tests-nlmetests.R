test_that("Test nlme model results", {
    expect_equal(nlmefit(), dget(paste(getwd(), "/../../expdata/nlmeresult.out", sep="")))
  })


