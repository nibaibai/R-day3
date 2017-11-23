x <- matrix(1:6,nrow=2,ncol=3)

attributes(x)

y <- 1:12
dim(y) <- c(nrow=3,ncol=4)

y1 <- matrix(1:6,nrow=2,ncol=3)
rbind(x,y1)
cbind(x,y1)

x1 <- array(1:24,dim = c(2,12))
y2 <- array(1:24,dim = c(1,4,6))