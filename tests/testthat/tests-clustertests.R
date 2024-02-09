test_that("Test diana divisive clustering method", 'dianacheck',
{
   expect_equal(clus.diams, system.file("expdata", "dianadiam.out"))
})

