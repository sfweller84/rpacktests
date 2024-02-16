nlmefit <- function(data=Sitka) {
   sitka.nlme <- nlme(size ~ A+B *(1-exp(-(Time-100)/C)), fixed = list(A~treat, B~treat, C~1), random = A+ B~1 | tree, data=data, start = list(fixed = c(2,0,4,0,100)))
   sitkanlme.res <- summary(sitka.nlme)
   sitkanlmecoefs <- sitkanlme.res$coefficients
   sitkanlmecoefs
}

