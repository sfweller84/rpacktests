test_that("Test K nearest Neighbors classification", 'knncheck',
{
   expect_equal(irisknn.cl, system.file("expdata", "classknnres.out"))
})


