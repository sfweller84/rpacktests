test_that("Test spatial kriging least squares" , {
   expect_equal(kriglscheck(), dget(paste(getwd(), "/../../expdata/spatialkrigres.out", sep="")))
})

