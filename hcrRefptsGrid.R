
v0 <- seq(0.3,0.7, 0.1)
df0 <- expand.grid(SSB=v0, F=v0) 
plot(df0, ylim=c(0,1), xlim=c(0,1), axes=FALSE, ylab="F", xlab='SSB', main='coarse grid starting from Fmsy and MSYBtrigger')
points(0.5, 0.5, pch=19, cex=1.5)
axis(2, c(0, v0, 1), labels=c('', '0.8', '0.9', 'Fmsy', '1.1', '1.2', ''))
axis(1, c(0, v0, 1), labels=c('', '0.8', '0.9', 'MSYBtrigger', '1.1', '1.2', ''))

plot(df0, ylim=c(0,1), xlim=c(0,1), axes=FALSE, ylab="F", xlab='SSB', main='finer grid around max catch conditional on P[SSB<Blim]<0.05')
points(0.5, 0.5, pch=19)
points(0.4, 0.5, pch=19, col='blue', cex=1.5)
axis(2, c(0, v0, 1), labels=c('', '0.8', '0.9', 'Fmsy', '1.1', '1.2', ''))
axis(1, c(0, v0, 1), labels=c('', '0.8', '0.9', 'MSYBtrigger', '1.1', '1.2', ''))
v1 <- seq(0.4,0.6, 0.01)
v2 <- seq(0.3,0.5, 0.01)
df1 <- expand.grid(SSB=v2, F=v1)
points(df1, col='blue', pch=19, cex=0.5)



