#Creating the variable assignment2
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)

test <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)

#Creating the function myMean
#To create a function in R you will call the function name followed by parenthesis
#You can pass as many arguments as you want inside of the function parenthesis
#Since this function only has one argument you can only call one argument when using myMean()
myMean <- function(assignment2) { 
  return(sum(assignment2)/length(assignment2)) 
}

myMean(assignment2)


#We could also make the myMean function more generalized
myMean2 <- function(x) {
  return(sum(x)/length(x))
}

myMean2(assignment2)
myMean2(test)

#R also has a base mean function which would allow us to achiebe the same results
mean(assignment2)
mean(test)

#Creating a third myMean function which takes two arguments.
#The arguments in this function are x and y, they are generalized letters but they are 
#replaced when calling the function with whatever the user decides to call for their two arguments.
#In this example x and y are replaced with assignment2 and test.

myMean3 <- function(x, y) {
  return(sum(x + y)/length(x + y))
}

myMean3(assignment2, test)
