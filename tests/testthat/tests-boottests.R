test_that("Test that boot() produces the correct balanced bootstrap means", { 
     expect_equal(boot_calcs(), dget(paste(getwd(), "/../../expdata/boot.txt", sep = "")))
})


