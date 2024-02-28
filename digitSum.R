cat("Enter the digits to find sum, Separated by spaces")

inputNums<-readline()

inputNums<-as.integer(strsplit(inputNums, " ")[[1]])

Sum = 0
for (each in inputNums) {
  Sum = Sum + each
}
cat("The total Sum is ", Sum)
