# R Operators 
# Arithmetic Operators
#Addition (+)
k <- 5+3
k

va1 <- c(2,5,-6)
va2 <- c(-2,3,1,5,6,4)
va1+va2

#Subtraction (-)

k2 <- 9-3
k2

vb1 <- c(2,6,-2)
vb2 <- c(3,-4,7)
vb1-vb2

#Multiplication (*)
k3 <- 5*6
k3

#prod(5,6)

vc1 <- c(2,9,5)
vc2 <- c(2,-4,5)
vc1*vc2

#Matrix multiplication
A <- matrix(c(4,-1,0,2,1,5,1,0,2),nrow = 3,byrow = T)
A
B <- matrix(c(0,1,3,4,2,1,2,3,0),nrow = 3,byrow = T)
B
A*B


A%*%B

#Kroneker product
kronecker(A,B)

#division (/)
k4 <- 5/2
k4
vd1 <- c(2,9,5)
vd2 <- c(-1,2,3)
vd1/vd2

#Reminder operator (%%)
k5 <- 5%%3
k5

#Example 
nums <- c(1:10)
evn_no <- odd_no <- 0
for (i in nums) {
  if(i%%2==0){
    evn_no = evn_no+1
    cat(i," is an even number.\n")
  }else{
    odd_no = odd_no+1
    cat(i," is an odd number.\n")
  }
}
cat("There are ",evn_no,"Even numbers in the vector\n and 
    there are ",odd_no," odd numbers in the vector"
    )

#Quotient operator (%/%)
5%/%2#=2

#Exponential operator (^)
k6 <- 5^3
k6

ve1 <- c(2,6,4)
ve2 <- c(2,-4,3)
ve1^ve2


#Relational Operators
#>
5>2
2>6
ve1 <- c(2,6,4)
ve2 <- c(2,-4,3)
ve1>ve2

#<
5<2
2<5
ve1 <- c(2,6,4)
ve2 <- c(2,-4,3,5,4,2)
ve1<ve2

#==
5==2
5==5
ve1 <- c(2,6,4)
ve2 <- c(2,-4,3,5,4,2)
ve1==ve2

#<=
5<=2
2<=2
ve1 <- c(2,6,4)
ve2 <- c(2,-4,3,5,4,2)
ve1<=ve2

#>=
5>=2
2>=2
ve1 <- c(2,6,4)
ve2 <- c(2,-4,3,5,4,2)
ve1>=ve2

#!=
5!=2
2!=2
ve1 <- c(2,6,4)
ve2 <- c(2,-4,3,5,4,2)
ve1!=ve2

#Logical operators

vf1 <- c(-2,T,6+2i)
vf2 <- c(3,T,-3+5i)

vf1&vf2
vf1 <- c(2,F,6+2i)
vf2 <- c(3,F,-3+5i)

vf1|vf2

vf1 <- c(2,F,6+2i)
!vf1


k <- 6
k

k2 <<- 52
k2

2 -> j
j
3 ->> j2
j2

k = 5
k

k <- 1:10
v1 <- 2
v2 <- 12
v1%in%k
v2%in%k
