rlmcheck <- function()
{
   airrlmfit <- rlm(Ozone ~ Solar.R + Wind + Temp + Month, data = airquality)
   airrlmres <- summary(airrlmfit)
   airrlmrescoefs <- airrlmres$coefficients
   airrlmrescoefs
}

