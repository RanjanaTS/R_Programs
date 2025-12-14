cat("1 is ",class(1),"\n")
cat("1.111 is ",class(1.111),"\n")
cat("1L is ",class(1L),"\n")
# L denotes the number is interger, interger contains whole numbers, not the float/decimal digits
# cat("1.111L is ",class(1.111L),"\n") so this line returns error
cat("Hello world is ",class("Hello world"),"\n")
cat("TRUE is ",class(TRUE),"\n")

#class() and typeof()

# class() - Object-oriented level
# typeof() - Low-level internal storage, How R stores data in memory
cat("class(7) is ", class(7),"\n")
cat("typeof(7) is ",typeof(7),"\n")