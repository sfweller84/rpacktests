boot_calcs <- function(data=bigcity, fun=city.fun, R=98, sim="balanced") {
   bigcity.bal <- boot(data, fun, R, sim)
   bigcity.bal$t0
}



