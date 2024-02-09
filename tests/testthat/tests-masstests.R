test_that("Test robust linear model results", 'rlmcheck',
{
   expect_equal(airrlmres, system.file("expdata", "massrlmfit.out"))
})

