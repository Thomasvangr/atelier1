2 + 3
8 - 12
4 * sqrt(2)
3 * 4
x <- 2
2 -> X
#Variables 
tailles <- c(167, 192, 173, 174, 172, 167, 171, 185, 163, 170)
tailles
lenght(tailles) #taille echantillon
mean(tailles) #moyenne
sd(tailles) #ecard-type
var(tailles) #variance
summary(tailles) #resum
hist(tailles) #histogram
poids <- c(86, 74, 83, 50, 78, 66, 66, 51, 50, 55)
poids
length(poids)
tailles.st <- (tailles-mean(tailles))/sd(tailles)
tailles.st
mean(tailles.st)
sd(tailles.st)
tailles.m <- tailles/100
tailles.m
imc <- poids/tailles.m^2
imc
donnee <- data.frame(tailles,poids,imc)