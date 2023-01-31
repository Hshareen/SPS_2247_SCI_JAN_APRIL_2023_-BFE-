#Data frames
#Creating different variables/attributes
Reg <- c(10784,10314,9345,9155,9851,9156,10815)
Name <- c("Joy","John","Lucy","Jane","Kelvin","Gloria","Kim")
Programm <- c("PA109","PA100","PA106","PA102","CT103","BE108","ED101")
Age <- c(20,21,23,22,19,21,23)
Height <- c(1.52,1.43,1.55,1.61,1.35,1.56,1.52)
Weight <- c(52,65,48,50,60,70,59)
Grade <- c("B+","B","C+","B-","B+","A-","B")
County <- c("Nakuru","Nairobi","Siaya","kisumu","Mombasa","Embu","Kilifi")

#Create Data Frame
MyData <- cbind(Reg,Name,Programm,Age,Height,Weight,Grade,County)
MyData <- as.data.frame(MyData)
MyData

#Adding columns
Gender <- c("F","M","F","F","M","F","M")
MyData <- cbind(MyData, Gender)
MyData

#OR
#MyData$Gender <- c("F","M","F","F","M","F","M")

#Extraction of Columns
#use index j for columns
MyData[,1:3]
MyData[,c(1:3,7)]
MyData[,c(2,7,9)]

#Extraction of rows
#use index i for rows
MyData[1:3,]
MyData[c(1:4,7),]
MyData[c(2,4,5,7),]

#Extracting rows and columns
#Use index i and j for rows and column
MyData[c(1:4),c(1:3)]
MyData[c(2,4,6,7),c(2,4,6,8)]

#Extracting specific value
#Use the index i and j for rows and columns for 
#the given value
MyData[6,7]

#Extra calculated column
BMI <- Weight/(Height)^2
MyData <- cbind(MyData,BMI)
MyData

#Dropping columns
#Apply [,-c(...)] to remove one or more columns
dim(MyData)
MyData <- MyData[,-c(9)]#Removed gender
MyData <- MyData[,-c(1,6,8)]

#Dropping row
#Apply [-c(...),] to remove one or more rows
MyData <- MyData[-c(6,7),]
MyData

#Format values of different columns
MyData$BMI <- format(MyData$BMI,digits = 4)
MyData

#Replacing values
MyData[6,7] <- "C+"
MyData
