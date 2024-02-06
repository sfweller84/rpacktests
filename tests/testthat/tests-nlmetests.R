test_that("Test nlme model results", 'nlmefit',
  {
    expect_equal(sitkanlme.res, system.file("expdata", "nlmeresult.out")
  })


