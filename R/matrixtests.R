matrix_calcs <- function(byrow=TRUE) {
    m1 <- Matrix(c(1,2,2,3), nrow=2, byrow=byrow)
    m2 <- Matrix(c(-3,2,1,-2), nrow=2, byrow=byrow)
    mmult <- m1%*%m2
    A <- Matrix(c(1,3,-1,2,5,-1,2,8,-2), nrow=3, byrow=byrow)
    b <- c(2,6,6)
    matsolve <- solve(A,b)
    M <- Matrix(10 + 1:28, 4, 7)
    M2 <- cbind(-1, M)
    M2[, c(2,4:6)] <- 0
    M2[2, ] <- 0
    M2 <- rbind(0, M2, 0)
    M2[1:2,2] <- M2[3,4:5] <- NA
    sM <- as(M2, "sparseMatrix")
    return(c(list(mmult = mmult, matsolve = matsolve, sM = sM)))
}
