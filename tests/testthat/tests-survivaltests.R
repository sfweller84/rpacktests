test_that("Test survdiff model results", {
  expect_equal(mysurvdiff(), dget(paste(.libPaths(), "/rpacktests/expdata/bmtsdiff.out", sep="")))
})
