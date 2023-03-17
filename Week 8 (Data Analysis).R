attach(mtcars)
fit3 <- lm(mpg~disp)
summary(fit3)
plot(disp,mpg)
abline(fit3)
boxplot(mpg)
mtcars[2:3,1:2]
table(cyl)

mtcars[which(cyl==6 & vs!=0 & mpg >20),]
