#Measures of central tendancy
x <- c(3,6,4,5,2,6,1,4,2,5,2,3,2)
y <- c(1:9)
f <- c(2,3,1,2,1,2,1,3,1)
#Arithmetic mean
AM <- 1/(length(x))*(sum(x))
AM

am1 <- mean(x)
am1

am2 <- sum(y*f)/sum(f)
am2

#harmonic mean
HM <- length(x)/(sum(1/x))
HM

HM1 <- harmonic.mean(x)
HM1

#Geometric Mean
GM <- (prod(x))^(1/length(x))
GM
GM1 <- geometric.mean(x)
GM1

am;GM;HM

#AM<=GM<=HM

#median
x
median(x)

x1 <- sort(x)
x1

#mode
mode(x)

freq <- table(x)

mode <- names(freq)[freq==max(freq)]
mode


fxn_mode <- function(x){
  freq <- table(x)
  
  modeval <- names(freq)[freq==max(freq)]
  return(modeval)
}

fxn_mode(x)

y2 <- sample(c(20:29),17,replace = T,prob = c(0.1,0.1,0.1,0.1,0.2,0.1,0.1,0.1,0.5,0.5))
y2      
table(y2)

fxn_mode(y2)

#boxplot
boxplot(y2)


