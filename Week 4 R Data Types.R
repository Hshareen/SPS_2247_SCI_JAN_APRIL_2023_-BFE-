#R Data Types

vector1 <- c(T,F,T,T,F)
vector2 <- c(TRUE,TRUE,FALSE,TRUE)
print(class(vector2))

Vector3 <- c(23.4,2.6,5,4.7)
print(class(Vector3))

vector4 <- c(5L,6L,8L,20L)
print(class(vector4))

vector5 <- c(4+3i,5-7i,-3-4i)
print(class(vector5))

vector6 <- c('a','Kenya','6.5',"John")
print(class(vector6))

vector7 <- c("This is our country")
vector7 <- charToRaw(vector7)
print(class(vector7))
