test_that("Test robust linear model results", {
   expect_equal(rlmcheck(), dget(paste(getwd(), "/../../expdata/massrlmfit.out", sep="")))
})

