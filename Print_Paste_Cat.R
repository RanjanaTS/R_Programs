# print(): accepts only one argument
a=7
print("hello")
print("Number is ",a) # print() accepts ONLY ONE argument. so 7 will not be printed

# cat(): prints formatted output
cat("hello","\n")
cat("Number is ",a,"\n")

# paste(): creates strings (must be printed explicitly)
paste("hello")
print(paste("heyy"))
print(paste("Number is ",a))
cat(paste("heyy","\n"))
cat(paste("Number is ",a,"\n"))

