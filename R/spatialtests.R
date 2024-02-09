kriglscheck <- function(data = topo)
{
   topo.kr <- surf.ls(2, data)
   kr.beta <- round(topo.kr$beta, 2)
   kr.beta
}

