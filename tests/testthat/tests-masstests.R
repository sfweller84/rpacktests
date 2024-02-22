test_that("Test robust linear model results", {
   expect_equal(rlmcheck(), dget(paste(.libPaths(), "/rpacktests/expdata/massrlmfit.out", sep="")))
})

