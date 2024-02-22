test_that("Test K nearest Neighbors classification", {
   expect_equal(knncheck(), dget(paste(.libPaths(), "/rpacktests/expdata/classknnres.out", sep="")))
})


