test_that("Test local polynomail fit result", {
   expect_equal(locpolycheck(), dget(paste(getwd(), "/../../expdata/locpolyres.out", sep="")))
})
