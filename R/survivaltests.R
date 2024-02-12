survfit <- function()
{
  bmt <- system.file("extdata", "bonemarrowdat.csv", package = "rpacktests")
  bmt.sdiff <- survdiff(Surv(bmt$T2, bmt$d3) ~ bmt$g, data = bmt)
  bmt.sdiff
}

