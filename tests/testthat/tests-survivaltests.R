test_that("Test survdiff model results", {
  expect_equal(mysurvdiff(), dget(paste(getwd(), "/../../expdata/bmtsdiff.out", sep="")))
})
