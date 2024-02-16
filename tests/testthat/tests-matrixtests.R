test_that("Test matrix multiplication", {
    expect_equal(capture.output(matrix_calcs()$mmult), readLines(paste(getwd(), "/../../expdata/mmult.txt", sep = "")))
  })

test_that("Test solving linear equation", {
    expect_equal(capture.output(matrix_calcs()$matsolve), readLines(paste(getwd(), "/../../expdata/matsolve.txt", sep = "")))
  })

test_that("Test sparse matrix equation", {
    expect_equal(matrix_calcs()$sM * 2, matrix_calcs()$sM + matrix_calcs()$sM)
  })


