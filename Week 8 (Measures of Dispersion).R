#Measures of Dispersion
#var,sd,kurtosis,skewness

#variance
y <- sample(c(20:29),17,replace = T,prob = c(0.1,0.1,0.1,0.1,0.2,0.1,0.1,0.1,0.5,0.5))

x <- c(22,28,29,29,28,22,23,28,23,28,
       20,20,29,20,29,22,28)  
n <- length(x)
xbar <- mean(x)
varx <- (1/(n-1))*(sum(x-xbar)^2)
varx





sumvals <- 0
for (i in 1:length(x)) {
  sumvals <- sumvals +(x[i]-xbar)^2
}
varx <- sumvals/(n-1)
varx 

var(x)

#std Dev
sumvals <- 0
for (i in 1:length(x)) {
  sumvals <- sumvals +(x[i]-xbar)^2
}
sdx <- sqrt(sumvals/(n-1))
sdx 

sd(x)

#quantiles
q1 <- quantile(x,0.25)#first quantile (Q1)
quantile(x,0.5)#second quantile (Q2=median)
median(x)
q3 <- quantile(x,0.75)#third quantile (Q3)

quantile(x,c(0.25,0.50,0.75))

quantile(x,0.95)

IQR <- q3-q1
IQR

#skewness
library(moments)
x <- rexp(25)
skewness(x)
hist(x)
kurtosis(x)
