#Printing function 
#Print()
#cat()

var1 <- "I love Kenya"
var2 <- 36

print(var1)
cat(var1)

print("My first variable is:",var1)
cat("My first varible is:(",var1,
    ")\n and second variabe is (",var2,")")

#Variable assignment
#Left assignment
#object <- function
var1 <- sin(45)
var1

#Right assignment
#function -> object
sin(45) -> var2
var2

#Equal operator
# object = function
var4 = sin(45)
var4

#Extracting all variables
print(ls())

#Extracting all variables
print(ls(pattern = "y"))

#Removing variables
rm(var4)
var4

rm(list=ls(pattern = "x"))
print(ls(pattern = "x"))

#Variables with dot (.)
print(ls(all.names = T))
