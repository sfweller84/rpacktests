test_that("Test matrix multiplication", 'matrix_calcs',
  {
    expect_equal(mmult, system.file("expdata", "mmult.txt")
  })

test_that("Test solving linear equation", 'matrix_calcs',
  {
    expect_equal(matsolve, system.file("expdata", "matsolve.txt")
  })

test_that("Test sparse matrix equation", 'matrix_calcs',
  {
    expect_equal(sM * 2, sM + sM)
  })


