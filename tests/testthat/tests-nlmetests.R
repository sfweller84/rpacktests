test_that("Test nlme model results", {
    expect_equal(nlmefit(), dget(paste(.libPaths(), "/rpacktests/expdata/nlmeresult.out", sep="")))
  })


