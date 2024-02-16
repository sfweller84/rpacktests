city.fun <- function(data, i) {
  d <- data[i,]
  rat <- mean(d$x)/mean(d$u)
  L <- (d$x-rat*d$u)/mean(d$u)
  c(rat, sum(L^2)/nrow(d)^2, L) }

boot_calcs <- function(data=bigcity, fun=city.fun, R=98, sim="balanced") {
   bigcity.bal <- boot(data, fun, R, sim)
   x <- bigcity.bal$t0
   x <- round(x, 2)
   return(x)
}



