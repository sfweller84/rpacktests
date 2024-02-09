test_that("Test spatial kriging least squares" , 'kriglscheck',
{
   expect_equal(kr.beta, system.file("expdata", "spatialkrigres.out"))
})

