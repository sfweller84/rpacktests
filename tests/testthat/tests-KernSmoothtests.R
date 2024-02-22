test_that("Test local polynomail fit result", {
   expect_equal(locpolycheck(), dget(paste(.libPaths(), "/rpacktests/expdata/locpolyres.out", sep="")))
})
