x1 <- rbinom(30,100,0.8)
x1

x2 <- rpois(100,5)
x2
hist(x2)

k <- rnorm(100,5,0.5)
mean(k)
sd(k)
hist(k)

age <- round(runif(69,19,23),0)
age
table(age)

weight <- round(rnorm(69,55,2))
weight
table(weight)

sum = 0
for(i in 0:5){
  k <- (exp(-4)*(4)^i)/factorial(i)
  sum <- sum+k
}
sum

pr <- 1-sum
pr

pr1 <- 1-ppois(5,lambda = 4)
pr1

dpois(0,lambda = 4)
dpois(1,lambda = 4)

sum1 <- 0
for (i in 0:5) {
  k <- dpois(i,lambda = 4)
  sum1 <- sum1 +k
}
pr3 <- 1-sum1
pr3

sum(dbinom(2,6,0.3),dbinom(3,6,0.3),dbinom(4,6,0.3))
pbinom(4,6,0.3)-pbinom(1,6,0.3)
dbinom(2,6,0.3)

myvals <- rbinom(100,100,rep(0.01,100))
myvals

qbinom(0.60,100,0.3)

set.seed(2023)
rnorm(5,2,0.1)

x <- 1:15
length(which(x>10))

