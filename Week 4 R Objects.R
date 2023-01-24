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
