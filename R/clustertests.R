dianacheck <- function(data = votes.repub)
{
   dv <- diana(data, metric = "manhattan", stand = TRUE)
   clus.diams <- dv$height
   clus.diams
}

