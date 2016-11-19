plot(x=rep(1:61, 87)+rnorm(61*87,sd=0.15), y=t(volcano)+rnorm(61*87,sd=0.15), col=c(rep("red",61), rep("blue",61)), ylab="Height in metres", main="Profile of a volcano", ylim=range(volcano), pch=3, bty="n", xlab="East/West coordinates [10m]")

