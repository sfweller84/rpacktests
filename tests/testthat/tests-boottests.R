test_that("Test that boot() produces the correct balanced bootstrap means.", 'boot_calcs', 
   {
     expect_equal(bigcity.bal$t0, system.file("expdata", "boot.txt"))
   })


