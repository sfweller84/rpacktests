test_that("Test variance components of gam model", 'vcomp_calc,
  {
    expect_equal(gamvcomp, system.file("expdata", "mgcvgamvcomp.out"))
  })

