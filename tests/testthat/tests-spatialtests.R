test_that("Test spatial kriging least squares" , {
   expect_equal(kriglscheck(), dget(paste(.libPaths(), "/rpacktests/expdata/spatialkrigres.out", sep="")))
})

