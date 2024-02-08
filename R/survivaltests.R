survfit <- function(data = bmt)
{
  bmt.sdiff <- survdiff(Surv(bmt$T2, bmt$d3) ~ bmt$g, data = bmt)
  bmt.sdiff
}

