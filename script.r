options(na.action=na.omit)
dat <-read.table("dataset.txt", header=T)

png("scatterplots1.png", width=1920, height=1920)
par(mfrow=c(3,3))

plot(points ~ X1points, data=dat, xlab="Previous 1 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X1points, data=dat), col="red")

plot(points ~ X2points, data=dat, xlab="Previous 2 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X2points, data=dat), col="red")

plot(points ~ X3points, data=dat, xlab="Previous 3 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X3points, data=dat), col="red")

plot(points ~ X4points, data=dat, xlab="Previous 4 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X4points, data=dat), col="red")

plot(points ~ X5points, data=dat, xlab="Previous 5 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X5points, data=dat), col="red")

plot(points ~ X6points, data=dat, xlab="Previous 6 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X6points, data=dat), col="red")

plot(points ~ X7points, data=dat, xlab="Previous 7 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X7points, data=dat), col="red")

plot(points ~ X8points, data=dat, xlab="Previous 8 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X8points, data=dat), col="red")

plot(points ~ X9points, data=dat, xlab="Previous 9 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X9points, data=dat), col="red")

dev.off()

png("scatterplots2.png", width=1920, height=1920)
par(mfrow=c(3,3))

plot(points ~ X10points, data=dat, xlab="Previous 10 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X10points, data=dat), col="red")

plot(points ~ fieldgoalsattempted, data=dat, xlab="Field Goals Attempted", ylab="Points", pch=20)
abline(lm(points ~ fieldgoalsattempted, data=dat), col="red")

plot(points ~ fieldgoalsmade, data=dat, xlab="Field Goals Made", ylab="Points", pch=20)
abline(lm(points ~ fieldgoalsmade, data=dat), col="red")

plot(points ~ fouls, data=dat, xlab="fouls", ylab="Points", pch=20)
abline(lm(points ~ fouls, data=dat), col="red")

plot(points ~ ofouls, data=dat, xlab="ofouls", ylab="Points", pch=20)
abline(lm(points ~ ofouls, data=dat), col="red")

plot(points ~ freethrowsattempted, data=dat, xlab="freethrowsattempted", ylab="Points", pch=20)
abline(lm(points ~ freethrowsattempted, data=dat), col="red")

plot(points ~ freethrowsmade, data=dat, xlab="freethrowsmade", ylab="Points", pch=20)
abline(lm(points ~ freethrowsmade, data=dat), col="red")

plot(points ~ threepointersattempted, data=dat, xlab="threepointersattempted", ylab="Points", pch=20)
abline(lm(points ~ threepointersattempted, data=dat), col="red")

plot(points ~ threepointersmade, data=dat, xlab="threepointersmade", ylab="Points", pch=20)
abline(lm(points ~ threepointersmade, data=dat), col="red")

dev.off()

png("scatterplots3.png", width=1920, height=1920)
par(mfrow=c(3,3))

plot(points ~ wins, data=dat, xlab="wins", ylab="Points", pch=20)
abline(lm(points ~ wins, data=dat), col="red")

plot(points ~ owins, data=dat, xlab="owins", ylab="Points", pch=20)
abline(lm(points ~ owins, data=dat), col="red")

plot(points ~ opoints, data=dat, xlab="opoints", ylab="Points", pch=20)
abline(lm(points ~ opoints, data=dat), col="red")

plot(points ~ o1points, data=dat, xlab="o1points", ylab="Points", pch=20)
abline(lm(points ~ o1points, data=dat), col="red")

plot(points ~ o2points, data=dat, xlab="o2points", ylab="Points", pch=20)
abline(lm(points ~ o2points, data=dat), col="red")

plot(points ~ o3points, data=dat, xlab="o3points", ylab="Points", pch=20)
abline(lm(points ~ o3points, data=dat), col="red")

plot(points ~ o4points, data=dat, xlab="o4points", ylab="Points", pch=20)
abline(lm(points ~ o4points, data=dat), col="red")

plot(points ~ o4points, data=dat, xlab="o4points", ylab="Points", pch=20)
abline(lm(points ~ o4points, data=dat), col="red")

plot(points ~ o5points, data=dat, xlab="o5points", ylab="Points", pch=20)
abline(lm(points ~ o5points, data=dat), col="red")

dev.off()

png("scatterplots4.png", width=1920, height=1920)
par(mfrow=c(3,3))

plot(points ~ o6points, data=dat, xlab="o6points", ylab="Points", pch=20)
abline(lm(points ~ o6points, data=dat), col="red")

plot(points ~ o7points, data=dat, xlab="o7points", ylab="Points", pch=20)
abline(lm(points ~ o7points, data=dat), col="red")

plot(points ~ o8points, data=dat, xlab="o8points", ylab="Points", pch=20)
abline(lm(points ~ o8points, data=dat), col="red")

plot(points ~ o9points, data=dat, xlab="o9points", ylab="Points", pch=20)
abline(lm(points ~ o9points, data=dat), col="red")

plot(points ~ o10points, data=dat, xlab="o10points", ylab="Points", pch=20)
abline(lm(points ~ o10points, data=dat), col="red")

plot(points ~ site, data=dat, xlab="site", ylab="Points", pch=20)
abline(lm(points ~ site, data=dat), col="red")

plot(points ~ X1points, data=dat, xlab="Previous 1 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X1points, data=dat), col="red")

plot(points ~ X2points, data=dat, xlab="Previous 2 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X2points, data=dat), col="red")

plot(points ~ X1points, data=dat, xlab="Previous 1 Game Points", ylab="Points", pch=20)
abline(lm(points ~ X1points, data=dat), col="red")

dev.off()