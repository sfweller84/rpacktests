densmclustcheck <- function(data = faithful)
{
   densmclustfit <- densityMclust(data = data, plot = FALSE)
   bic <- densmclustfit$bic
   bic
}

