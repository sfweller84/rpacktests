nnet_calc <- function() {
    attach(rock)
    area1 <- area/10000
    peri1 <- peri/10000
    rock.x <- cbind(area1, peri1, shape)
    set.seed(5555)
    rock.nn <- nnet(rock.x, log(perm), size=3, decay=1e-3, linout=T, skip=T, maxit=10000)
    nnout <- summary(rock.nn)
    nnout
}

