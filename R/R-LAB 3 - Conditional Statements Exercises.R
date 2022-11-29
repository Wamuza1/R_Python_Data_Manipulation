# Conditional Statements Exercises

# For these exercises, use what you have learned about if,else if, and else statements to answer the questions! The first exercise is done for you as an example:

#   Example: Write a script that prints "Hello" if the variable x is equal to 1:
#   
x <- 1

if (x ==1){
  print("Hello")
     }

# Exercise Problems

# Ex 1: Write a script that will print "Even Number" if the variable x is an even number, otherwise print "Not Even":
x <- 8
if (x%%2 == 0){
  print( " x is an even number")
}else{
  print("not even number")
}

# Ex 2: Write a script that will print 'Is a Matrix' if the variable x is a matrix, otherwise print "Not a Matrix". Hint: You may want to check out help(is.matrix)

x <- matrix()

if(is.matrix(x)){
  print("Matrix")
}else{
  print("not a Matrix")
}
   

# Ex 3: Create a script that given a numeric vector x with a length 3, will print out the elements in order from high to low. You must use if,else if, and else statements for your logic. (This code will be relatively long)

x <- c(9,12,6)

if (x[1] > x[2]){
  num1 <- x[1]
  num2 <- x[2]
}else{
  num1 <- x[2]
  num2 <- x[1] 
}
if (x[3] > num1 & x[3] > num2){
  num3 <- num2
  num2 <- num1
  num1 <- x[3]
} else if (x[3] < num1 & x[3] < num2){
  num3 <- x[3]
}
print(paste(num1,num2,num3))
  

  
  
  # Ex 4: Write a script that uses if,else if, and else statements to print the max element in a numeric vector with 3 elements.

x <- c(50, 60, 1)

if (x[1] > x[2] & x[1] > x[3] ) {
  print(x[1] )
} else if (x[2] > x[3] ) {
  print(x[2])
} else {
  print(x[3])
}






