test_that("Test methods output for glm object", {
  expect_equal(methodscheck(), dget(paste(getwd(), "/../../expdata/glmmethods.out", sep="")))
})
