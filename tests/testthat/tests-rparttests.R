test_that("Test rpart model results", 'rpartfit',
  {
    expect_equal(fit, system.file("expdata", "rpartfit.out")
  })
 
