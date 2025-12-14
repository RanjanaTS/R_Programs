# R automatically converts the type to elements inside the vector to match the same with all elements in it
# Coercion (automatic)
a<-c(TRUE,1.23,1)
print(a)
print(class(a))

b<-c(FALSE,1)
print(b)
print(class(b))

c<-c(TRUE,"hi",7,5.89)
print(c)
print(class(c))

# Explicit Conversion, can convert type of a element 
# Conversion (manual)

a <- "10"
# Convert character to numeric
b <- as.numeric(a)
cat("a =", a, "class:", class(a), "\n")
cat("b =", b, "class:", class(b), "\n")

cat("TRUE as numeric ,",as.numeric(TRUE),"\n")
cat("56L as numeric,",as.numeric(56L),"\n")
