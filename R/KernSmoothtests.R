locpolycheck <- function(data = geyser)
{
   x <- data$duration
   est <- locpoly(x, bandwidth = 0.25)
   est.y <- round(est$y, 4)
   est.y
}

