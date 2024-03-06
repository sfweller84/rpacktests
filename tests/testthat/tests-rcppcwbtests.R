test_that("Test regular expression usage in Rcppcwb and pcre2", {
   expect_equal(rcppcwbcheck(), dget(paste(.libPaths(), "/rpacktests/expdata/rcppcwbregex.out", sep = "")))
})


