test_that("Test methods output for glm object", 'methodscheck',
{
  expect_equal(glmmethodsout, system.file("expdata", "glmmethods.out")
})
