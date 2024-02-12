vcomp_calc <- function()
{
   rock.gam <- gam(log(perm) ~ s(area) + s(peri) + s(shape), control=gam.control(maxit=50), data=rock)
   gamvcomp <- round(gam.vcomp(rock.gam, rescale=TRUE, conf.lev=.95), 2)
   gamvcomp
}


