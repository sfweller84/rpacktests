test_that("Test density estimation for model-based clustering", {
   expect_equal(densmclustcheck(), dget(paste(getwd(), "/../../expdata/densmclust.out", sep = "")))
})

