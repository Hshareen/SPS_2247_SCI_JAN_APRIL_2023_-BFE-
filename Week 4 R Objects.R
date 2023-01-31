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
sort(MyNumbers)
sort(MyNumbers, decreasing = FALSE)
sort(MyNumbers, decreasing = TRUE)
newvec <- c(2,3,5,2,5,3,2,5,6,3)
unique(newvec)

#Lists
vec1 <- c(25.3,"Kenya",cos(45),'a',54,62.3)
vec1
list1 <- list(25.3,"Kenya",cos(45),'a',54,62.3)
list1

list2 <- list(c(25,3.6,85.3),sin(60)
              ,c("Kenya","Uganda"),
              list("TZ",58,'a'),log(25))
list2

#Matrices
a <- c(8,-4,0,1,6,8,-1,2,1,-2,0,5,8,4,5,4)
A <- matrix(a, nrow = 4, byrow = T)
A
b <- c(6,-9,5,4,6,-8,7,2,5,6,1,4,8,2,-6,2)
B <- matrix(b, nrow = 4, byrow = T)
B

#y=2B
y = 2*B
y
#transpose A
A
t(A)
#determnant
det(A);det(B)
#Inverse of A
solve(A)
#y2=2A-3B+t(B)-A^(-1)

y2 <- 2*A-3*B+t(B)-solve(A)
y2

#Extract Values
#single value (use sqr brackets[] and the index)
#ie i for rows and j for columns
A[3,2]
#To extract rows, just use the row index
A[2,]
#To extract columns, just use the column index
A[,3]

A[3,2]*B[3,4]
A[3,3] <- 7
A

#Arrays
MyArray <- array(c("Red","White"),dim = c(3,3,2))
MyArray
#Extracting values from an array, use the index
#i,j,k
MyArray[2,2,2]
MyArray[2,3,2]

#Factors

BFE_Heights <- sample(c("Short","medium","Tall"),
                      69,replace=T, prob=c(0.2,0.5,0.3))
BFE_Heights

BFE_Heights <- factor(BFE_Heights)
BFE_Heights
table(BFE_Heights)
