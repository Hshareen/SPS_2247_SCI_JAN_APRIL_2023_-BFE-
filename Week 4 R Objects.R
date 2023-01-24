# R Objetcs

# Vectors
fruits <- c("Banana","Apple","Orange")
print(fruits)
print(class(fruits))

#Vector 
#Add Element
more_fruits <- c(fruits,"Mango","Ovacado")
print(more_fruits)

#Extract Element
print(fruits[3])
print(more_fruits[c(2,4)])

#Replace
more_fruits[5] <- "Guava"
print(more_fruits)

#Length
length(more_fruits)

MyNumbers <- c(3,6,5,4,0.2,5,-6,9,-8)

min(MyNumbers)
max(MyNumbers)
mean(MyNumbers)
length(MyNumbers)
mode(MyNumbers)
var(MyNumbers)
sqrt(var(MyNumbers))
sd(MyNumbers)
