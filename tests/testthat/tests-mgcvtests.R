test_that("Test variance components of gam model", {
    expect_equal(vcomp_calc(), dget(paste(.libPaths(), "/rpacktests/expdata/mgcvgamvcomp.out", sep="")))
  })

