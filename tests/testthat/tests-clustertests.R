test_that("Test diana divisive clustering method", {
   expect_equal(dianacheck(), dget(paste(getwd(), "/../../expdata/dianadiam.out", sep="")))
})

