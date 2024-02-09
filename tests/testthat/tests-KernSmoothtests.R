test_that("Test local polynomail fit result", 'locpolycheck',
{
   expect_equal(est.y, system.file("expdata", "locpolyres,out"))
})
