test_that("Test matrix multiplication", {
    expect_equal(matrix_calcs()$mmult, dget(paste(.libPaths(), "/rpacktests/expdata/matres1.out", sep = "")))
  })

test_that("Test sparse matrix equation", {
    expect_equal(matrix_calcs()$sM * 2, matrix_calcs()$sM + matrix_calcs()$sM)
  })


