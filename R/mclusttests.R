densmclustcheck <- function(data = faithful)
{
   densmclustfit <- densityMclust(data = data)
   bic <- densmclustfit$bic
   bic
}

