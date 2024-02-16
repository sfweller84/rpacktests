test_that("Test variance components of gam model", {
    expect_equal(vcomp_calc(), dget(paste(getwd(), "/../../expdata/mgcvgamvcomp.out", sep="")))
  })

