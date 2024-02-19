test_that("Test K nearest Neighbors classification", {
   expect_equal(knncheck(), dget(paste(getwd(), "/../../expdata/classknnres.out", sep="")))
})


