test_that("Test survdiff model results", 'survfit', 
{
  expect_equal(bmt.sdiff, system.file("expdata", "bmtsdiff.out")
})
