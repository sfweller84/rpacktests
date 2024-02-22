test_that("Test diana divisive clustering method", {
   expect_equal(dianacheck(), dget(paste(.libPaths(), "/rpacktests/expdata/dianadiam.out", sep="")))
})

