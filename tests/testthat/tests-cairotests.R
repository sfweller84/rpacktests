test_that("Test that cairo package has been loaded successfully", {
   expect_equal(check_cairo()$value1, dget(paste(.libPaths(), "/rpacktests/expdata/dllloadedcheck.out", sep = "")))
})

test_that("Test that a specific cairo symbol exists and is loaded", {
   expect_equal(check_cairo()$value2, dget(paste(.libPaths(), "/rpacktests/expdata/dllcairofunccheck.out", sep = "")))
})
