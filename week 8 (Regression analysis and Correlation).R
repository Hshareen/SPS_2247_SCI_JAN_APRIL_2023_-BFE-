#Regression Analysis
x <- c(1:7)
y <- -1*(x^2)

x;y

plot(x,y, pch = 19,cex=6, col="red",xlab = "x values",ylab = "y values",
     main = "My Regression Line")
model1 <- lm(y~x)
plot(x,y)
abline(model1)

model1$coefficients[1]
model1$coefficients[2]


model1$coeff[1]
coefficients(model1)[2]

summary(model1)

fit.vals <- model1$fitted.values
e <- model1$residuals

md <- cbind(x,y,fit.vals,e)
md

#Correlation coefficients
cor(x,y)

#Spearman,pearson,kendal tau Correlation
cor(x,y, method = "pearson")#pearson

cor(x,y, method = "spearman")#Spearman

cor(x,y, method = "kendall")





